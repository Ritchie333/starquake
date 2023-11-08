#!/usr/bin/env python3

import html

import skoolkit.graphics
from skoolkit.graphics import Frame, Udg
from skoolkit.skoolhtml import HtmlWriter

class StarquakeHtmlWriter(HtmlWriter):

    # Helper functions to trim blank space off UDGs
    def get_rows( self, addr ):
        nRows = 6
        for i in range( 0, 6 ):
            flag = self.snapshot[ addr + 5 - i ]
            if( flag != 0):
                break
            else:
                nRows -= 1
        return nRows

    def get_cols( self, addr ):
        nCols = 0
        for i in range( 0, 6 ):
            nColsForRow = 8
            flag = self.snapshot[ addr + 5 - i ]
            for i in range( 0, 8 ):
                if flag & 1:
                    break
                else:
                    nColsForRow -= 1
                    flag = flag >> 1
            if nColsForRow > nCols:
                nCols = nColsForRow
        return nCols

    def print_udg( self, cwd, addr, fName ):
        ptr = addr + 6
       
        udgs = []

        nRows = self.get_rows( addr )
        nCols = self.get_cols( addr )
        
        if nRows > 0:
            for row in range( 0, nRows ):
                flag = self.snapshot[ addr + row ]
                attrptr = addr - row - 1
                udgline = []
                        
                for col in range( 0, nCols ):
                    attr = self.snapshot[ attrptr ] & 0x3f
                    if attr == 0 or attr == 0x36 :
                        attr = 7
                    if flag & 0x80 :
                        udg = Udg( attr, self.snapshot[ ptr : ptr + 8 ] )
                        ptr += 8
                    else:
                        udg = Udg( 0, [ 0 ] * 8)
                    udgline.append( udg )
                    flag = flag * 2 - 0x100

                udgs.append( udgline )
                attrptr -= 1

            frame = Frame( udgs, 2 )
            return self.handle_image( frame, fName, cwd )

    # Dump out text for a .ctl file so all the UDGs and attributes
    # are in the right place, and call print_udg()
    def print_udg_ctl( self, cwd ):
        base = 0xeb23
        for i in range( 0, 0x98 ):
            addr = self.snapshot[ base + i * 2 ] + 0x100 * self.snapshot[ base + i * 2 + 1 ]
            if addr != 0 and addr != 0xfbfb:

                nAttrs = 0
                for j in range( 0, 6 ):
                    nAttrs += bin( self.snapshot[ addr + j ]).count("1")

                attrPtr = addr - nAttrs

                print( f'b ${attrPtr:x} UDG {i:x} attributes')
                print( f'b ${addr:x} UDG {i:x}' )
                print( f'D ${addr:x} #CALL:print_udg(#PC,udg_{i:x})')
                print( f'B ${addr:x},6')