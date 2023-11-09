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
        udgs = self.get_udgs( addr, 7 )
        if( udgs ):
            frame = Frame( udgs, 2 )
            return self.handle_image( frame, fName, cwd )
        
    def get_udgs( self, addr, mask ):
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
                    fullattr = self.snapshot[ attrptr ]
                    attr = fullattr & 0x3f
                    if attr == 0:
                        attr = ( fullattr & 0xf8 ) | mask
                    if attr == 0x36 :
                        attr = mask
                    if flag & 0x80 :
                        udg = Udg( attr, self.snapshot[ ptr : ptr + 8 ] )
                        ptr += 8
                    else:
                        udg = Udg( 0, [ 0 ] * 8)
                    udgline.append( udg )
                    flag = flag * 2 - 0x100

                udgs.append( udgline )
                attrptr -= 1
        return udgs

        
    def make_background( self, rows, cols ):
        udgs = []
        for y in range( 0, rows ):
            nextUdgs = []
            for x in range( 0, cols ):
                nextUdgs.append( Udg( 0, [ 0 ] * 8))
            udgs.append( nextUdgs )
        return udgs

    def print_block_data( self, cwd, addr, fName ):
        bg = self.make_background( rows = 6, cols = 8)
        id = int( (addr - 0x9840 ) / 4 )
        self.get_block_data( bg, id, 0, 0 )
        frame = Frame( bg, 2 )
        return self.handle_image( frame, fName, cwd )

    def print_room_data( self, cwd, addr, fName ):
        bg = self.make_background( rows = 24, cols = 32 )
        x = 0
        y = 0
        for i in range( 0, 3 ):
            for j in range( 0, 4 ):
                ptr = addr + ( i * 4 ) + j
                id = self.snapshot[ ptr ]

                self.get_block_data( bg, id, x, y )
                x += 8
            x = 0
            y += 6
        frame = Frame( bg, 2 )
        return self.handle_image( frame, fName, cwd )

    def get_block_data( self, bg, id, x, y ):
        # Block data is drawn right to left, and bottom to top
        rx = x + 4
        ry = y + 3
        addr = 0x9840 + id * 4
        for i in range( 0, 2 ):
            for j in range( 0, 2 ):
                subid = self.snapshot[ addr + i * 2 + j ]
                attr = self.get_block_attr( subid )
                self.add_block_udgs( bg, subid, rx, ry, attr )
                rx -= 4
            rx = x + 4
            ry -= 3
               
    def get_block_attr( self, id ):
        addr = 0x9740 + id
        attr = self.snapshot[ addr ]
        if attr != 0 and attr < 0x50:
            offset = attr >> 4
            attr = self.snapshot[ 0xA7F7 + offset ]
        return attr

    def add_block_udgs( self, bg, id, x, y, attr ):
        ptr = self.udg_id_to_ptr( id )
        if attr == 0:
            # TODO work out what is supposed to happen with attr 0
            attr = 7
        udgs = self.get_udgs( ptr, attr )
        if( udgs ):
            skoolkit.graphics.overlay_udgs( bg, udgs, x * 8, y * 8, 0, lambda bg, fg : fg, lambda bg, fg, mk : fg )

    def udg_id_to_ptr( self, id ):
        addr = 0xeb23 + id * 2
        ptr = self.snapshot[ addr ] + 0x100 * self.snapshot[ addr + 1 ]
        return ptr