#!/usr/bin/env python3

import html

import skoolkit.graphics
from skoolkit.graphics import Frame, Udg
from skoolkit.skoolhtml import HtmlWriter

class StarquakeHtmlWriter(HtmlWriter):

    def print_udg( self, cwd, addr, fName ):
        ptr = addr + 6
       
        udgs = []

        for row in range( 0, 6 ):
            flag = self.snapshot[ addr + row ]
            attrptr = addr - row - 1
            udgline = []
            for col in range( 0, 8 ):
                attr = self.snapshot[ attrptr ] & 0x3f
                if attr == 0 or attr == 0x36 :
                    attr = 7
                if flag & 0x80 :
                    udg = Udg( attr, self.snapshot[ ptr : ptr + 8 ] )
                    ptr += 8
                else:
                    udg = Udg( attr, [ 0 ] * 8)
                udgline.append( udg )
                flag = flag * 2 - 0x100

            udgs.append( udgline )
            attrptr -= 1

        frame = Frame( udgs, 2 )
        return self.handle_image( frame, fName, cwd )

    def get_size( self, addr ):
        rows = 0
        for i in range( 0, 6 ):
            if self.snapshot[ addr + i ] > 0x80:
                rows += 1
        data = self.snapshot[ addr ]
        cols = bin( data ).count("1")

        return rows, cols
                