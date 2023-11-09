#!/usr/bin/env python3

print( '[Rooms:Map] ')
print( '#HTML( <table>')
for y in range( 0, 32 ):
    print( '<tr>')
    for x in range( 0, 16 ):
        room_id = y * 16 + x
        print( f'<td><img src="./images/room_{room_id:x}.png" width=64px /></td>')
    print( '</tr>' )
print( '</table> )' )