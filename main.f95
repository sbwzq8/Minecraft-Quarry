white: 1 (down)
yellow: 16 (left, west)
blue: 2048 (back, south)
green: 8192 (right, east)
red: 16384 (up)
black: 32768 (forward, north)
 
 
 
: up
16384 ;
 
: down
1 ;
 
: right
8192 ;
 
: left
16 ;
 
: forward
32768 ;
 
: back
2048 ;
 
: north
32768 ;
 
: south
2048 ;
 
: east
8192 ;
 
: west
16 ;
 
: move
0 DO
DUP
IOX!
20 TICKS
0 IOX!
10 TICKS
LOOP
DROP
 
: quarry
2/
0 DO
left 1 move
down 1 move
right 1 move
down 1 move
LOOP
;
