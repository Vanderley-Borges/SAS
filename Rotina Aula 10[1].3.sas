proc iml;
x= {1 1 0, 1 -1 0, 1 0 1, 1 0.5 0.5, 1 0.5 0.5, 1 -0.5 0.5};
Y= {116.3, 98.45, 117.6750, 111.7781, 116.00, 109.1610};
Xt= j(3,6);
Xt= t(X);
C= j(3,3);
C= inv(Xt*X);
print C;
B= j(3,1);
B= C*Xt*Y;
print B;