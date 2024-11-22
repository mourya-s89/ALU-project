load ALU.hdl;
output-file ALU.out;
output-list a%B1.16.1 b%B1.16.1 sel%B1.2.1 out%B1.16.1;

set a %B0000000000000001;
set b %B0000000000000001;
set sel %B00;
eval;
output;

set a %B0000000000000001;
set b %B0000000000000001;
set sel %B01;
eval;
output;

set a %B0000000000000001;
set b %B0000000000000001;
set sel %B10;
eval;
output;

set a %B0000000000000001;
set b %B0000000000000001;
set sel %B11;
eval;
output;

set a %B0000000000000001;
set b %B0000000000010001;
set sel %B00;
eval;
output;

set a %B0000000000000001;
set b %B0000000000010001;
set sel %B01;
eval;
output;

set a %B0000000000000001;
set b %B0000000000010001;
set sel %B10;
eval;
output;

set a %B0000000000000001;
set b %B0000000000010001;
set sel %B11;
eval;
output;