A = [1 2; 3 4; 5 6]
# A =
#    1   2
#    3   4
#    5   6

size(A)

# ans = 3   2 -> 3 rows and 2 columns

sz = size(A)
# sz = 3   2

size(A,1)
# ans = 3 -> No of the rows.

size(A,2)
# ans = 2 -> No of the columns

v = [1 2 3 4]
length(v)
# ans =  4 -> It returns the length of the longer dimension

# pwd -> Gives the current directory in command window
# ans = C:\Users\Dinesh\Desktop\Machine-Learning-Stanford\week2

# cd -> Change the Directory

length([1;2;3;4;5]) 
# ans =  5 -> It returns the length of the longer dimension. Here the no of rows is 5 at it is the longer dimension.

# 1. To load data in Octave
load featuresX.dat
load priceY.dat

who 
# who -> Command show me what variables I have in my Octave workspace.
#Variables in the current scope:

#A          a          ans        featuresX  priceY     sz         v

featuresX # This variable will display my data
# featuresX =

#    2104      3
#    1600      3
#    2400      3
#    1416      2
#    3000      4
#    1985      4
#    1534      3
#    1427      3
#    1380      3
#    1494      3
#    1940      4
#    2000      3
#    1890      3
#    4478      5
#    .............

size(featuresX)
# ans = 47    2 (47-> Rows and 2->Columns)
priceY
# priceY =
#    2599
#    4499
#    1509
#    1667
#    5948
#    4718
#    3932
#    2011
#    4538
#    2251
#    2617
#    4084
#    .....

size(priceY)
# ans = 47    1   (47-> rows and 1-> column)
# This is a 47 dimensional vector.
# That has all priceY in my training set.
# This is all common vector that has all the priceY in my training set

who # Shows the value in the current scope

#Variables in the current scope:

# A          a          ans        featuresX  priceY     sz         v

whos # Variable that gives you the detailed view.

# Variables in the current scope:

#    Attr Name           Size                     Bytes  Class
#    ==== ====           ====                     =====  =====
#         A              3x2                         48  double
#         a              1x1                          8  double
#         ans            1x2                         16  double
#         featuresX     47x2                        752  double
#         priceY        47x1                        376  double
#         sz             1x2                         16  double
#         v              1x4                         32  double

# clear -> keyword is used to get rid of a value.

# 2. Method to save data in Octave:

v = priceY(1:10) # The 1st 10 element of the vector priceY dataset.
# v =

#    399900
#    329900
#    369000
#    232000
#    539900
#    299900
#    314900
#    198999
#    212000
#    242500

save hello.mat v
# Here the variable "v" will be saved in the hello.mat file.
clear # Clear all my variable -> deletes all my variables in your workspace
who
whos
printf("hello.mat\n\n")
load hello.mat
whos
# hello.mat
# Variables in the current scope:

#    Attr Name        Size                     Bytes  Class
#    ==== ====        ====                     =====  =====
#         v          10x1                         80  double

# Saving the data in a human readable format.
save hello.txt v -ascii % save as text (ASCII)

A = [1 2; 3 4 ; 5 6]
A
# A=  1   2
#     3   4
#     5   6
A(3,2) # print array value in 3rd row and 2nd column that is 6

A(2,:) # Fetches everything in the 2nd row.
# ans = 3   4
# Here ':' means every element along that row/column
A([1 3],:) # Get 1st row and 3rd row
# ans =  1   2
#        5   6
A(:,2) # Get 2nd column
# ans =  2
#        4
#        6
A
#A=                                                                                                                                  
#   1   2
#   3   4
#   5   6
# A = [A, [100, 101, 102]]; # Add another column vector to the right.

A = [1 2; 3 4; 5 6]
B = [11 12;13 14;15 16]
c = [A B]
#c =

#    1    2   11   12
#    3    4   13   14
#    5    6   15   16

c = [A;B]
# c =

#     1    2
#     3    4
#     5    6
#    11   12
#    13   14
#    15   16

# Here ';' semicolon put next thing at the bottom.