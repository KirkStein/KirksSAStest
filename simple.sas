data go;
  input x y;
datalines;
1 1
2 2
3 2
;
proc reg;
  model y = x;
run;
