load Inc.hdl;
output-file Inc.out;
output-list a%B1.16.1 out%B1.16.1;

set a %B0000000000000001;
eval;
output;

set a %B0000000000000011;
eval;
output;

set a %B0000000000000101;
eval;
output;

set a %B0000000000010001;
eval;
output;