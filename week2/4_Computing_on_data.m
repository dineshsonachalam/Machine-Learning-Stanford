A = [1 2;3 4; 5 6]
# A =

#    1   2
#    3   4
#    5   6


# Inverse of A
pinv(A)
# ans =

#   -1.33333  -0.33333   0.66667
#    1.08333   0.33333  -0.41667

A(:) # It turns A into a vector
# ans =

#    1
#    3
#    5
#    2
#    4
#    6


max(A) # Gives maximum value in each column
#ans =

  # 5   6
  

# Transpose of A
A'
#    1   3   5
#    2   4   6 

B=[11 12; 13 14; 15 16]




# B =

#    11   12
#    13   14
#    15   16


C = [1 1; 2 2]
# C =

#    1   1
#    2   2

A*C

# ans =

#     5    5
#    11   11
#    17   17

A.*B
# It takes each element of A and multiply it by corresponding element.
A
# A =

#    1   2
#    3   4
#    5   6

A.^2 # Gives element wise square of A

# ans =

#     1    4
#     9   16
#    25   36

v = [1;2;3]
# v =  1
#      2
#      3
v + ones(length(v),1)
# ans =

#    2
#    3
#    4
v+1
# ans =

#    2
#    3
#    4
v =1./v # Performs element wise reciprocal
# v =

#    1.00000
#    0.50000
#    0.33333
log(v) # logarithm of matrix v
# ans =

#    0.00000
#   -0.69315
#   -1.09861

eye(9)
# It returns 9*9 identitiy element.
# ans =

# Diagonal Matrix

#    1   0   0   0   0   0   0   0   0
#    0   1   0   0   0   0   0   0   0
#    0   0   1   0   0   0   0   0   0
#    0   0   0   1   0   0   0   0   0
#    0   0   0   0   1   0   0   0   0
#    0   0   0   0   0   1   0   0   0
#    0   0   0   0   0   0   1   0   0
#    0   0   0   0   0   0   0   1   0
#    0   0   0   0   0   0   0   0   1

A = magic(9)
# A =

#    47   58   69   80    1   12   23   34   45
#    57   68   79    9   11   22   33   44   46
#    67   78    8   10   21   32   43   54   56
#    77    7   18   20   31   42   53   55   66
#     6   17   19   30   41   52   63   65   76
#    16   27   29   40   51   62   64   75    5
#    26   28   39   50   61   72   74    4   15
#    36   38   49   60   71   73    3   14   25
#    37   48   59   70   81    2   13   24   35
A.*eye(9)
# element wise multiplication of identitiy matrix and 'A' matrix
                                                                                                                                  
# ans =

#    47    0    0    0    0    0    0    0    0
#     0   68    0    0    0    0    0    0    0
#     0    0    8    0    0    0    0    0    0
#     0    0    0   20    0    0    0    0    0
#     0    0    0    0   41    0    0    0    0
#     0    0    0    0    0   62    0    0    0
#     0    0    0    0    0    0   74    0    0
#     0    0    0    0    0    0    0   14    0
#     0    0    0    0    0    0    0    0   35