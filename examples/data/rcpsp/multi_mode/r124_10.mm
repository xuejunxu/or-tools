************************************************************************
file with basedata            : cr124_.bas
initial value random generator: 98468401
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       13       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          14  15
   3        3          3           5   6  12
   4        3          3           5   9  15
   5        3          2           7  10
   6        3          3           7   8   9
   7        3          1          14
   8        3          2          10  11
   9        3          2          10  14
  10        3          1          16
  11        3          3          13  16  17
  12        3          2          13  17
  13        3          1          15
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       8    0    7
         2     9       6    0    4
         3     9       4    9    0
  3      1     5       8    8    0
         2     7       5    7    0
         3    10       4    5    0
  4      1     1       4    0    6
         2     1       4    9    0
         3     7       4    8    0
  5      1     3       5    6    0
         2     4       5    4    0
         3     9       4    3    0
  6      1     2       2   10    0
         2     7       1    0    5
         3     9       1    8    0
  7      1     5       9    0    4
         2     7       7    4    0
         3     7       8    0    4
  8      1     3       9    0    8
         2     7       7    0    4
         3     8       6    1    0
  9      1     1       4    0    7
         2     2       3    0    7
         3     5       2    0    6
 10      1     1       5    0    5
         2     6       5    0    3
         3     8       5    0    2
 11      1     3       4    3    0
         2     5       3    0    6
         3     7       2    0    6
 12      1     3       6    0    9
         2     4       4    5    0
         3     4       4    0    9
 13      1     1      10    0    5
         2     3       6    9    0
         3    10       4    8    0
 14      1     2       3    3    0
         2     8       2    3    0
         3     8       1    0    9
 15      1     5       4    0    5
         2     5       4    6    0
         3     8       1    0    5
 16      1     2       9    6    0
         2     4       8    4    0
         3     6       8    1    0
 17      1     1       9    3    0
         2     3       9    2    0
         3     6       9    0    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   24   64   61
************************************************************************