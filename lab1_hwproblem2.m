%% (a) Create a row vector A
A = [ 1 2 3 4 5 0 6 7 8 9 10];

%% (b) Extract the 5th entry of A
A1 = A(5);

%% (c) Extract the subarray;
A2 = A([7:10]);

%% (d) New array B = A and assign value 0 to 3rd and 7th entry
B = A;
B([3 7]) = 0;

%% (e) New array C Concatenation of A first and B second
C = [A B];

%% (f) Store the length of the new array C in the variable clen
clen = length(C);

%% (g) Use find to determine the indices of zero elements in C, czero
czero = find(C==0);

%% (h) Elementwise product of C with itself and store it in array D
D = C.*C;

%% (i) Create a column vector E that has the same elements as row vector C
E = C';

%% (j) Compute the product C times E. Store it in a variable called sum1
sum1 = C*E;

%% (k) Compute the sum of D and store it in a variable sum2
sum2 = sum(D);

%% (l) Calculate the difference between sum1 and sum2
difference = sum1-sum2;
