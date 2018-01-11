a = 3.1416
% Octave supports some of the functionalities of c.
printf("A = %d",a) # a =  3.1416
printf("%d",a) # A = 3.14163.1416
printf("\n")

# Displaying only 2 decimal places
printf("%0.2f",a) #3.14

A = [1 2;3 4;5 6]
# It creates 3*2 (3 rows and 2 columns)
#    1   2
#    3   4
#    5   6
v = [1 2 3] # v =    1   2   3

v = [1;2;3]
#v =

 #  1
 #  2
 #  3
 
v = 1:0.1:2
# Here 1 -> Is the initial value.
# Here the initial value is incremented by 0.1
# Here the value is incremented until 2
# Columns 1 through 6:

 #   1.00000000000000    1.10000000000000    1.20000000000000    1.30000000000000    1.40000000000000    1.50000000000000

 #Columns 7 through 11:

  #  1.60000000000000    1.70000000000000    1.80000000000000    1.90000000000000    2.00000000000000
w = ones(2,3)
#w =

 #  1   1   1
  # 1   1   1
 c = 2*ones(2,3)
 #c =

  # 2   2   2
  # 2   2   2
 c = [2 2 2; 2 2 2] # c =2   2   2
 w = zeros(1,3) # c = 2   2   2
 rand(3,3)