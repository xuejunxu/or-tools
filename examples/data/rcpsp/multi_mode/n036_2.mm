************************************************************************
file with basedata            : me36_.bas
initial value random generator: 563389896
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       20       15       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          13  14
   3        3          2           9  17
   4        3          2           5   7
   5        3          3           6   8  12
   6        3          2          11  15
   7        3          1          10
   8        3          3           9  13  14
   9        3          2          11  18
  10        3          3          12  16  18
  11        3          1          16
  12        3          2          17  19
  13        3          3          15  18  19
  14        3          2          15  16
  15        3          1          17
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       0    9
         2     5       4    0
         3     5       0    5
  3      1     8       4    0
         2     9       3    0
         3    10       0    8
  4      1     4      10    0
         2     7       0    9
         3     9       0    4
  5      1     3       0    6
         2     8       5    0
         3    10       0    4
  6      1     3       1    0
         2     5       0    7
         3    10       0    5
  7      1     1       9    0
         2     2       7    0
         3     4       6    0
  8      1     4       0    9
         2     5       7    0
         3     9       0    6
  9      1     1       2    0
         2     6       0    4
         3    10       0    1
 10      1     1      10    0
         2     6       9    0
         3     8       8    0
 11      1     1       0    5
         2     1       3    0
         3     6       2    0
 12      1     2       4    0
         2     5       2    0
         3     9       0    7
 13      1     2       5    0
         2     5       0    6
         3     5       3    0
 14      1     4      10    0
         2     9       0    2
         3    10       9    0
 15      1     2       8    0
         2     2       0    5
         3     7       0    2
 16      1     2       0    9
         2     6      10    0
         3     9       8    0
 17      1     3       7    0
         2     3       0    5
         3     9       0    4
 18      1     7       7    0
         2     7       0    7
         3     9       6    0
 19      1     1       0   10
         2     4       0    9
         3     4       1    0
 20      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   25   26
************************************************************************