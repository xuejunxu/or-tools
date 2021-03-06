************************************************************************
file with basedata            : md280_.bas
initial value random generator: 570691034
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  136
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       25       11       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  10
   3        3          2           7   9
   4        3          3           7   9  11
   5        3          3           6  11  15
   6        3          3           7   8  12
   7        3          2          13  14
   8        3          1           9
   9        3          2          13  16
  10        3          2          17  19
  11        3          2          14  19
  12        3          2          16  17
  13        3          2          18  19
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       5    1   10    0
         2     3       3    1    0    1
         3     3       3    3   10    0
  3      1     5       1    5    8    0
         2     6       1    5    6    0
         3     6       1    4    0    3
  4      1     1       5    3    0    8
         2     9       5    3    5    0
         3    10       4    2    0    4
  5      1     4       9    3    0    9
         2     5       8    3    8    0
         3     7       7    3    0    3
  6      1     3       7   10    7    0
         2     7       4    4    4    0
         3    10       2    1    0    6
  7      1     2       5   10   10    0
         2     4       4    9    0    3
         3     8       3    7    0    1
  8      1     4       1    3    5    0
         2     4       1    3    0    3
         3     5       1    2    0    2
  9      1     4       8    7    5    0
         2     5       6    5    5    0
         3    10       3    4    0    5
 10      1     1       8    5   10    0
         2     8       8    4    5    0
         3     8       8    5    0    8
 11      1     1       6    7    0    1
         2     5       6    6    0    1
         3     7       5    6    4    0
 12      1     4       9    5    8    0
         2    10       6    4    0    3
         3    10       6    4    7    0
 13      1     5       8    4    0    3
         2    10       4    3    0    3
         3    10       4    3   10    0
 14      1     4       2    1    8    0
         2     4       3    2    0    4
         3     4       2    2    0    8
 15      1     5       6    9    0    5
         2     7       3    9    0    2
         3     8       2    9    0    1
 16      1     1       8    6    0    3
         2     1       5    6   10    0
         3     2       1    6    9    0
 17      1     6       8   10    6    0
         2     8       7    9    0    3
         3    10       7    8    3    0
 18      1     2       8    8    7    0
         2     7       7    7    0    5
         3     9       7    6    2    0
 19      1     1       7    4    0   10
         2     5       7    4    0    6
         3     9       7    4    0    3
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   27   91   66
************************************************************************
