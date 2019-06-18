%% (a) sentence1
sentence1 = 'Matthew is a graduate student.';

%% (b) string1
string1 = 'graduate student';

%% (c) string2
string2 = 'passionate musician';

%% (d) Removename
removename = strfind(sentence1,string1);

%% (e) Length of string1
sizeremove = length(string1);

%% (f) Replace
double1 = double(sentence1);
double2 = [double1(1:removename-1) double(string2) double1((removename+sizeremove):end)];
sentence2 = char(double2);