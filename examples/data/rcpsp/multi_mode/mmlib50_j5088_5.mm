jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 5 6 7 
2	3	7		17 16 15 14 13 10 9 
3	3	6		17 14 13 10 9 8 
4	3	6		19 17 16 15 14 13 
5	3	5		18 16 15 14 9 
6	3	4		17 13 11 10 
7	3	4		17 14 12 10 
8	3	4		25 19 15 11 
9	3	3		25 19 11 
10	3	5		25 24 23 20 19 
11	3	3		23 21 20 
12	3	3		23 21 20 
13	3	2		22 18 
14	3	3		24 22 20 
15	3	3		23 22 21 
16	3	3		28 25 21 
17	3	2		21 20 
18	3	2		24 20 
19	3	2		36 22 
20	3	5		31 30 29 28 27 
21	3	2		29 24 
22	3	3		29 27 26 
23	3	4		36 30 29 27 
24	3	2		27 26 
25	3	2		27 26 
26	3	4		35 32 31 30 
27	3	5		46 35 34 33 32 
28	3	4		37 36 34 32 
29	3	4		46 39 38 33 
30	3	4		46 45 44 34 
31	3	4		46 42 38 37 
32	3	6		50 45 44 41 39 38 
33	3	5		51 50 42 40 37 
34	3	5		50 42 41 40 38 
35	3	4		50 42 41 38 
36	3	4		50 42 41 40 
37	3	3		45 44 41 
38	3	3		51 48 43 
39	3	2		47 42 
40	3	3		49 48 47 
41	3	2		48 43 
42	3	2		49 48 
43	3	1		47 
44	3	1		49 
45	3	1		47 
46	3	1		50 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	3	9	0	9	8	
	2	8	0	7	8	4	
	3	10	0	6	6	3	
3	1	3	7	0	8	4	
	2	5	0	8	6	4	
	3	9	0	7	5	4	
4	1	3	6	0	4	8	
	2	6	5	0	3	5	
	3	6	0	8	3	4	
5	1	3	0	8	5	8	
	2	5	8	0	4	7	
	3	7	0	5	3	3	
6	1	1	0	10	3	10	
	2	3	0	9	3	9	
	3	4	0	9	3	8	
7	1	1	0	7	7	5	
	2	1	5	0	4	5	
	3	4	0	3	4	5	
8	1	3	0	9	4	6	
	2	4	0	8	4	5	
	3	9	0	8	4	3	
9	1	1	5	0	9	9	
	2	4	4	0	8	8	
	3	10	0	9	8	7	
10	1	4	0	5	4	10	
	2	5	5	0	2	6	
	3	8	0	3	1	2	
11	1	2	9	0	7	9	
	2	3	0	5	6	9	
	3	6	0	3	5	9	
12	1	2	0	5	9	10	
	2	4	6	0	8	9	
	3	9	2	0	7	8	
13	1	2	0	6	7	9	
	2	7	5	0	6	8	
	3	9	0	4	6	8	
14	1	3	0	7	6	4	
	2	5	2	0	6	3	
	3	8	2	0	2	3	
15	1	6	8	0	5	6	
	2	7	6	0	5	4	
	3	8	5	0	5	4	
16	1	4	9	0	4	10	
	2	5	7	0	4	4	
	3	8	6	0	3	2	
17	1	1	0	7	8	9	
	2	2	1	0	7	8	
	3	3	0	5	5	8	
18	1	2	8	0	9	6	
	2	4	0	1	8	6	
	3	8	0	1	6	4	
19	1	5	7	0	3	6	
	2	9	7	0	2	3	
	3	10	6	0	2	1	
20	1	3	8	0	8	5	
	2	7	5	0	5	5	
	3	7	0	3	3	4	
21	1	2	9	0	7	6	
	2	5	7	0	5	5	
	3	7	6	0	4	5	
22	1	3	0	6	10	8	
	2	8	0	5	9	7	
	3	8	4	0	9	7	
23	1	1	0	3	9	5	
	2	3	0	2	9	3	
	3	3	1	0	8	3	
24	1	3	0	8	4	8	
	2	4	9	0	4	8	
	3	6	0	4	4	8	
25	1	1	0	7	10	9	
	2	4	0	6	10	6	
	3	9	0	6	10	5	
26	1	2	3	0	10	3	
	2	3	3	0	9	3	
	3	4	0	6	9	3	
27	1	6	0	7	8	7	
	2	6	7	0	7	5	
	3	7	0	2	6	4	
28	1	4	0	9	9	6	
	2	7	3	0	5	5	
	3	9	3	0	5	4	
29	1	1	0	3	7	10	
	2	2	0	2	6	10	
	3	8	0	2	6	9	
30	1	1	9	0	8	7	
	2	4	8	0	4	5	
	3	10	8	0	2	5	
31	1	6	0	5	7	8	
	2	9	0	4	7	7	
	3	9	5	0	7	5	
32	1	4	0	7	10	3	
	2	8	0	6	9	2	
	3	10	0	5	8	1	
33	1	1	8	0	8	3	
	2	9	8	0	7	2	
	3	10	0	6	3	2	
34	1	2	9	0	8	3	
	2	7	7	0	8	2	
	3	9	5	0	7	1	
35	1	5	9	0	7	4	
	2	8	9	0	5	4	
	3	10	9	0	2	4	
36	1	8	0	3	10	7	
	2	9	6	0	8	5	
	3	10	0	3	4	4	
37	1	1	0	5	7	8	
	2	2	0	4	5	7	
	3	8	0	3	3	7	
38	1	3	0	10	8	9	
	2	8	5	0	4	9	
	3	9	5	0	3	7	
39	1	3	0	4	9	1	
	2	4	7	0	8	1	
	3	8	0	3	8	1	
40	1	5	2	0	9	5	
	2	6	2	0	8	4	
	3	8	2	0	8	3	
41	1	1	7	0	6	9	
	2	4	0	8	4	5	
	3	7	7	0	4	2	
42	1	5	0	6	8	4	
	2	9	0	5	7	4	
	3	10	7	0	6	4	
43	1	3	7	0	1	1	
	2	5	5	0	1	2	
	3	10	5	0	1	1	
44	1	2	0	4	6	10	
	2	6	6	0	4	5	
	3	10	1	0	4	3	
45	1	3	4	0	7	4	
	2	5	2	0	5	4	
	3	6	1	0	5	2	
46	1	7	0	3	6	8	
	2	8	0	3	5	7	
	3	9	8	0	5	7	
47	1	1	8	0	7	9	
	2	5	0	7	4	5	
	3	6	0	3	1	2	
48	1	4	7	0	10	8	
	2	4	0	8	8	8	
	3	5	4	0	8	8	
49	1	5	2	0	8	4	
	2	7	2	0	6	4	
	3	9	0	6	5	4	
50	1	4	0	6	8	7	
	2	10	0	5	5	5	
	3	10	4	0	5	5	
51	1	6	7	0	8	6	
	2	9	3	0	5	7	
	3	10	3	0	5	6	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	24	29	302	278

************************************************************************