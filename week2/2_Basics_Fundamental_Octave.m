# 1. Creating a matrix_type
# Simple type:
A = [8,2,1;3,-1,4;7,6,-5] 
size(A)
# A =

#    8   2   1
#    3  -1   4
#    7   6  -5

# 2. Creating a character string
str = 'Hello World!'

# 3. Creating a structure

# Types for instances

#data.id = 3;
#data.timestamp= 1265.5983
#data.name = 'sensor 1 front'
#data(2).id = 4
#data(2).name='sensor 2 front'
# data =

#   scalar structure containing the fields:

#     id =  3
#     timestamp =  1265.6
#     name = sensor 1 front

# data =

#   1x2 struct array containing the fields:

#     id
#     timestamp
#     name

# 4. Variables and its types

# Declaration of a variable
a = 10

# (i) Display:
# Simply type its name:
a

# (ii)Supress Output:
# Add a semicolon ;
a;
v = 10;

# 5. Control display of float variables

# (1) format short-> Fixed point format with 5 digits
# (2) format long-> Fixed point format with 15 digits
# (3) format short 3 -> Floating point format with 5 digits
# (4) format long e -> Floating point format with 15 digits


# 6. Variables and Data Types

# Talking about Float Variables...
# ? ceil(x) Round to smallest integer
# not less than x
# ? floor(x) Round to largest integer
# not greater than x
# ? round(x) Round towards nearest integer
# ? fix(x) Round towards zero

# If x is a matrix, the functions are applied to each
# element of x.

# 7. Matrices

# creating a matrix
A = [1 2 3;4 5 6]
# A =

#    1   2   3
#    4   5   6

# (1) To delimit columns, use space (or) comma.
# (2) To delimit rows use semicolons.

# Alternative Examples
phi = pi/3;
R = [cos(phi) -sin(phi);sin(phi) cos(phi)]
# R =

#    0.50000  -0.86603
#    0.86603   0.50000

# Creating a matrix from matrices
A = [1 1 1; 2 2 2]
B = [33;33]

# 1. column-wise:
c = [A B]
# c =

#     1    1    1   33
#     2    2    2   33
# 2. Row-wise:
A = [A;[44 44 44]]
# A =

#     1    1    1
#     2    2    2
#    44   44   44


# Indexing
# Always "row before column"!
# ? aij = A(i,j) Get an element
# ? r = A(i,:) Get a row
# ? c = A(:,j) Get a column
# ? B = A(i:k,j:l) Get a submatrix

# Useful indexing command end :
data = [1 2 3 4 5 6 7]
# v = data(3:end) 
#v =  3   4   5   6   7


#Deleting a Row/Column
#? Assigning an empty matrix [] deletes the
#referenced rows or columns. Examples:

# Matrices
# Matrix Operations
# ? B = 3*A Multiply by scalar
# ? C = A*B + X - D Add and multiply
# ? B = A' Transpose A
# ? B = inv(A) Invert A
# ? s = v'*Q*v Mix vectors and matrices
# ? d = det(A) Determinant of A
# ? [v lambda] = eig(A) Eigenvalue decomposition
# ? [U S V] = svd(A) Sing. value decomposition
# ? many many more...

# Vector Operations
# With x being a column vector
# ? s = x'*x Inner product, result is a scalar
# ? X = x*x' Outer product, result is a matrix
# ? e = x*x Gives an error
# Element-Wise Operations (for vectors/matrices)
# ? s = x.+x Element-wise addition
# ? p = x.*x Element-wise multiplication
# ? q = x./x Element-wise division
# ? e = x.^3 Element-wise power operator

#  Useful Vector Functions
# ? sum(v) Compute sum of elements of v
# ? cumsum(v) Compute cumulative sum of
# elements of v
# ? prod(v) Compute product of elements of v
# ? cumprod(v) Compute cumulative product of
# elements of v
# ? diff(v) Compute difference of subsequent
# elements [v(2)-v(1) v(3)-v(2) ...]
# ? mean(v) Mean value of elements in v
# ? std(v) Standard deviation of elements
# ? min(v) Return smallest element in v
# ? max(v) Return largest element in v
# ? sort(v,'ascend') Sort in ascending order
# ? sort(v,'descend') Sort in descending order
# ? find(v) Return vector of indices of all nonzero
# elements in v. Great in combination
# with vectorized conditions.
# Example:
# ivec = find(datavec == 5).

# Special Matrices

# ? A = zeros(m,n) Zero matrix of size m x n
# ? B = ones(m,n) Matrix of size m x n with all 1's
# ? I = eye(n) Identity matrix of size n
# ? D = diag([a b c]) Diagonal matrix of size 3 x 3
# with a,b,c in the main
# diagonal
# Just for fun
# ? M = magic(n) Magic square matrix of size
# n x n. (All rows and columns
# sum up to the same number)
  
# 8. Plotting
# Plotting in 2d

# plot(x,cos(x)) -> Display x,y plot
# Create automatically a figure window
# figure(n) -> create figure window 'n'

# Several plots

# series of x,y patterns: plot(x1,y1,x2,y2...)
# Example : plot(x,cos(x),x,sin(x),x,x.^2)


# 9. Control Structures

# if Statement
# if condition,
# then-body;
# elseif condition,
# elseif-body;
# else
# else-body;
# end
# The else and elseif clauses are optional.
# Any number of elseif clauses may exist.
