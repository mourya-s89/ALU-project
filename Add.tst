load Add.hdl;
output-file Add.out;
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1;

set a %B0000000000000001;
set b %B0000000000000001;
eval;
output;

set a %B0000000000000001;
set b %B0000000000000011;
eval;
output;

set a %B0000000000010001;
set b %B0000000000000001;
eval;
output;

set a %B0000000000000001;
set b %B0000000000100001;
eval;
output;