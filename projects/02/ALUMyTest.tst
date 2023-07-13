load ALU.hdl,
output-file ALU.out,
output-list x%B1.16.1 y%B1.16.1 x1%B1.16.1 y1%B1.16.1 x2%B1.16.1 y2%B1.16.1 w1%B1.16.1 out%B1.16.1 zr%B1.1.1
            ng%B1.1.1;

set x %B0010010010001100,  // x = 0
set y %B1110010110001111;  // y = -1

// Compute 0
set zx 1,
set nx 0,
set zy 1,
set ny 0,
set f  1,
set no 0;
eval,
output;

// Compute 1
set zx 1,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute -1
set zx 1,
set nx 1,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;