%% (a) Sentence A
sentenceA = 'John is an expert at MATLAB programming.';

%% (b) Length of sentence A
Alenght = length(sentenceA);

%% (c) Search pattern
position1 = strfind(sentenceA,'expert');

%% (d) Reverse direction
sentenceB = reverse(sentenceA);

%% (e) Sentence C
sentenceC = 'He also plays tennis and basketball well.';

%% (f) Concatenation 
sentenceD = [sentenceA sentenceC];

%% (g) Upper case
sentenceE = upper(sentenceD);
