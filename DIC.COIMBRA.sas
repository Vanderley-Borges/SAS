
data dic;
input trat$ rep Y;
cards;
A 1 64
B 1 53
C 1 46
D 1 56
E 1 39
F 1 46
A 2 59
B 2 51
C 2 48
D 2 45
E 2 59
F 2 50
A 3 50
B 3 55
C 3 43
D 3 45
E 3 53
F 3 65
A 4 63
B 4 69
C 4 35
D 4 42
E 4 53
F 4 59
;

proc ANOVA;
class trat;
model y = trat;
means trat / duncan scheffe;
run; quit;