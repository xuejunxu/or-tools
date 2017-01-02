jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 5 7 9 11 
2	6	5		14 13 12 10 8 
3	6	4		19 15 12 6 
4	6	4		17 14 12 8 
5	6	5		20 19 18 16 15 
6	6	3		18 13 10 
7	6	2		13 12 
8	6	5		22 20 19 18 16 
9	6	6		24 22 21 20 19 18 
10	6	4		22 20 17 16 
11	6	4		22 20 19 16 
12	6	6		24 23 22 21 20 18 
13	6	2		22 16 
14	6	2		20 16 
15	6	3		23 22 17 
16	6	6		29 26 25 24 23 21 
17	6	4		29 26 25 21 
18	6	5		33 31 29 26 25 
19	6	2		25 23 
20	6	5		34 31 30 28 27 
21	6	4		33 31 30 28 
22	6	4		36 33 31 28 
23	6	3		33 31 27 
24	6	3		31 28 27 
25	6	3		43 28 27 
26	6	3		43 38 30 
27	6	3		36 35 32 
28	6	5		46 40 39 37 35 
29	6	3		43 37 32 
30	6	2		36 32 
31	6	4		47 43 39 38 
32	6	6		49 47 46 42 40 39 
33	6	2		40 34 
34	6	6		51 49 47 46 45 42 
35	6	2		41 38 
36	6	3		46 42 41 
37	6	3		47 42 41 
38	6	3		49 45 42 
39	6	2		45 41 
40	6	1		41 
41	6	2		51 44 
42	6	1		44 
43	6	1		46 
44	6	1		48 
45	6	1		48 
46	6	1		48 
47	6	1		48 
48	6	1		50 
49	6	1		50 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	3	19	16	9	9	8	2	
	2	5	17	16	8	7	7	2	
	3	10	16	16	7	6	6	2	
	4	18	15	15	5	4	6	1	
	5	19	13	14	4	4	4	1	
	6	20	12	14	4	2	4	1	
3	1	2	14	11	13	13	19	2	
	2	7	12	10	11	10	14	2	
	3	11	12	9	10	9	14	2	
	4	16	9	8	8	8	9	2	
	5	17	6	8	8	7	7	2	
	6	19	6	7	6	4	4	2	
4	1	6	12	17	8	14	15	16	
	2	7	8	16	6	12	14	15	
	3	8	7	16	6	12	13	15	
	4	10	6	16	6	11	13	15	
	5	18	5	14	4	10	12	13	
	6	19	3	14	4	10	11	13	
5	1	4	13	9	5	16	5	13	
	2	13	12	8	5	13	4	13	
	3	15	12	8	5	11	4	10	
	4	16	11	8	5	11	3	10	
	5	18	10	8	5	10	2	8	
	6	20	10	8	5	7	2	6	
6	1	5	3	17	10	17	12	11	
	2	9	3	16	9	17	10	10	
	3	14	3	15	8	17	9	7	
	4	15	3	14	7	16	7	6	
	5	16	2	14	6	16	5	6	
	6	17	2	12	6	16	3	4	
7	1	8	8	17	9	14	14	16	
	2	9	8	16	8	13	14	15	
	3	11	7	14	7	12	14	15	
	4	12	5	14	6	10	13	15	
	5	13	4	12	5	8	12	13	
	6	17	3	12	4	8	12	13	
8	1	1	20	6	8	6	15	11	
	2	3	17	6	8	6	12	10	
	3	4	16	6	7	5	11	10	
	4	10	15	6	4	5	10	9	
	5	13	12	6	4	4	10	9	
	6	14	10	6	2	3	8	8	
9	1	2	12	12	12	10	18	19	
	2	4	12	12	9	10	16	18	
	3	6	11	11	6	9	16	18	
	4	8	10	11	6	9	15	17	
	5	11	9	10	2	9	15	17	
	6	12	9	9	1	8	14	16	
10	1	3	14	15	7	19	14	14	
	2	9	14	13	7	14	13	13	
	3	12	14	13	7	10	12	13	
	4	13	14	11	7	8	12	13	
	5	15	14	9	7	4	12	12	
	6	17	14	9	7	1	11	12	
11	1	3	13	10	10	18	4	16	
	2	5	12	9	9	17	4	15	
	3	6	9	8	9	17	3	12	
	4	8	9	7	9	17	2	9	
	5	11	6	6	8	15	1	9	
	6	17	5	6	8	15	1	5	
12	1	5	10	10	16	6	17	8	
	2	6	9	10	16	5	17	7	
	3	7	8	8	14	5	17	7	
	4	9	8	7	13	5	16	6	
	5	17	8	6	13	4	16	6	
	6	18	7	5	12	4	16	6	
13	1	3	16	7	9	11	18	6	
	2	4	14	5	9	10	18	5	
	3	5	12	5	9	9	16	4	
	4	12	11	3	9	9	15	3	
	5	13	9	2	9	9	14	2	
	6	18	7	1	9	8	14	2	
14	1	3	4	10	9	3	11	10	
	2	4	4	8	8	3	8	9	
	3	8	4	6	6	3	7	7	
	4	13	4	5	4	2	5	6	
	5	16	4	4	3	2	5	6	
	6	20	4	3	3	2	4	5	
15	1	6	18	11	13	15	17	17	
	2	8	17	10	9	14	17	16	
	3	9	16	8	9	13	17	15	
	4	11	14	6	7	12	17	14	
	5	12	14	4	3	10	17	14	
	6	20	13	2	2	10	17	13	
16	1	2	7	17	8	15	14	18	
	2	3	6	17	6	11	13	17	
	3	5	6	17	5	10	13	17	
	4	9	5	17	5	9	12	16	
	5	12	5	17	3	8	11	16	
	6	16	5	17	3	5	11	15	
17	1	2	6	17	16	14	7	16	
	2	4	6	15	16	13	7	14	
	3	6	5	11	15	10	7	12	
	4	7	3	9	13	9	7	11	
	5	10	2	9	11	6	6	10	
	6	11	2	6	10	3	6	9	
18	1	4	6	11	19	7	13	9	
	2	5	6	10	15	6	12	7	
	3	6	6	10	14	6	9	7	
	4	9	6	9	10	5	8	7	
	5	11	6	9	7	2	5	6	
	6	19	6	9	5	2	4	5	
19	1	6	19	13	15	4	12	16	
	2	9	19	13	11	4	11	14	
	3	11	18	13	11	4	9	10	
	4	12	17	12	8	4	9	10	
	5	17	17	12	7	4	7	7	
	6	18	16	11	6	4	7	4	
20	1	5	14	20	16	18	16	18	
	2	6	10	20	14	15	15	17	
	3	7	9	20	12	13	14	15	
	4	8	7	20	10	11	12	15	
	5	11	6	20	9	8	11	13	
	6	12	3	20	9	7	10	13	
21	1	4	5	20	14	10	7	20	
	2	14	4	15	13	10	6	19	
	3	15	3	10	13	7	6	18	
	4	16	3	7	13	7	6	17	
	5	19	2	6	13	4	6	16	
	6	20	2	3	13	3	6	14	
22	1	1	13	17	12	20	8	6	
	2	2	11	17	10	18	8	5	
	3	5	11	15	10	18	8	5	
	4	7	9	15	9	18	8	4	
	5	14	8	14	8	17	7	4	
	6	15	8	12	7	16	7	3	
23	1	1	12	11	3	20	17	12	
	2	2	12	10	3	18	16	12	
	3	5	11	10	3	18	15	10	
	4	12	11	10	3	18	14	7	
	5	13	10	10	2	16	13	5	
	6	15	9	10	2	16	13	4	
24	1	5	9	9	17	12	12	14	
	2	7	9	6	15	10	11	11	
	3	9	9	5	15	10	10	9	
	4	11	9	4	13	8	9	9	
	5	18	8	4	12	5	8	6	
	6	20	8	3	12	4	7	3	
25	1	1	12	16	14	16	4	3	
	2	5	10	14	14	15	3	3	
	3	9	9	13	13	12	3	3	
	4	12	7	11	12	12	3	2	
	5	13	6	11	10	7	3	2	
	6	15	5	10	10	6	3	2	
26	1	2	14	20	16	17	18	18	
	2	10	13	17	14	16	18	17	
	3	13	11	14	13	16	17	17	
	4	16	7	8	8	15	16	16	
	5	17	5	6	5	13	16	16	
	6	18	4	4	4	12	15	16	
27	1	1	12	14	9	17	18	13	
	2	5	9	10	9	13	17	13	
	3	11	8	10	8	12	17	12	
	4	13	8	6	8	7	15	12	
	5	17	6	5	8	6	15	11	
	6	19	3	4	7	4	13	11	
28	1	1	15	14	11	5	4	19	
	2	2	12	10	11	4	3	19	
	3	3	10	10	8	4	3	19	
	4	4	8	7	6	4	2	18	
	5	7	3	6	5	3	2	17	
	6	19	1	4	2	3	2	17	
29	1	2	17	18	15	16	16	15	
	2	10	17	14	14	14	13	14	
	3	11	15	14	11	12	13	11	
	4	12	12	12	9	10	11	11	
	5	15	10	8	6	9	10	7	
	6	18	9	6	2	8	8	5	
30	1	5	17	14	12	12	18	3	
	2	7	16	14	12	8	17	3	
	3	13	14	14	12	8	17	3	
	4	16	13	13	12	7	17	3	
	5	17	11	13	12	5	17	3	
	6	18	10	13	12	2	17	3	
31	1	5	20	18	16	11	11	20	
	2	8	19	18	16	10	10	17	
	3	14	19	17	15	9	9	13	
	4	15	18	15	13	6	7	11	
	5	16	18	13	13	5	5	10	
	6	17	17	13	12	3	3	8	
32	1	3	14	6	15	13	14	12	
	2	4	13	4	15	11	12	12	
	3	11	9	4	15	9	12	11	
	4	13	7	3	15	8	12	11	
	5	15	6	2	14	7	11	9	
	6	20	3	2	14	7	10	9	
33	1	2	9	16	9	6	7	18	
	2	5	9	14	7	5	5	18	
	3	8	7	11	7	5	5	16	
	4	10	7	8	6	4	4	15	
	5	12	6	5	5	3	3	14	
	6	20	5	2	4	3	2	11	
34	1	2	20	8	17	16	5	15	
	2	6	17	8	14	12	5	13	
	3	8	17	7	14	9	5	11	
	4	10	16	7	10	9	5	6	
	5	16	14	7	9	3	5	4	
	6	18	14	6	7	2	5	2	
35	1	2	13	17	16	12	11	9	
	2	4	12	17	11	12	10	7	
	3	8	12	11	8	12	10	6	
	4	10	12	8	6	12	10	6	
	5	16	12	6	3	12	8	5	
	6	17	12	3	3	12	8	3	
36	1	1	17	14	14	10	17	10	
	2	3	15	12	12	9	13	9	
	3	10	15	10	12	8	12	8	
	4	16	14	7	10	6	10	8	
	5	17	13	4	8	5	6	5	
	6	20	13	4	6	5	3	4	
37	1	9	8	20	18	17	20	10	
	2	11	7	17	15	15	17	9	
	3	12	7	16	13	11	16	8	
	4	13	6	15	12	10	14	8	
	5	16	6	13	8	9	13	8	
	6	19	6	11	8	7	13	7	
38	1	2	17	17	20	19	17	19	
	2	9	13	15	15	18	15	18	
	3	10	9	14	15	17	13	18	
	4	11	8	14	11	15	12	18	
	5	12	7	13	11	15	8	18	
	6	15	2	12	9	14	4	18	
39	1	6	18	16	15	19	15	5	
	2	10	17	13	12	17	15	5	
	3	11	16	12	11	14	15	5	
	4	13	14	10	10	11	15	4	
	5	15	13	8	10	10	15	4	
	6	18	12	4	9	8	15	3	
40	1	6	17	18	4	10	11	7	
	2	8	13	16	3	9	10	6	
	3	10	11	12	3	9	10	6	
	4	16	10	12	3	9	9	4	
	5	17	6	7	1	9	9	4	
	6	18	4	7	1	9	9	3	
41	1	1	14	19	18	12	16	18	
	2	5	14	16	14	10	15	18	
	3	14	10	15	13	7	13	18	
	4	18	8	15	11	6	13	18	
	5	19	7	13	8	4	10	18	
	6	20	4	13	7	3	9	18	
42	1	11	4	10	17	11	4	17	
	2	12	4	9	15	8	3	13	
	3	15	4	7	14	8	3	11	
	4	17	4	6	12	6	2	10	
	5	19	4	5	11	4	2	8	
	6	20	4	5	10	1	1	4	
43	1	5	15	17	18	12	10	15	
	2	6	13	16	16	11	8	11	
	3	7	13	16	12	11	8	10	
	4	9	9	15	11	10	7	9	
	5	12	8	15	10	10	6	6	
	6	14	6	15	7	9	6	6	
44	1	1	18	7	10	15	17	13	
	2	2	17	7	10	14	16	12	
	3	6	15	6	9	14	14	10	
	4	7	14	5	8	14	12	10	
	5	11	12	3	6	14	11	9	
	6	16	10	2	6	14	8	7	
45	1	1	13	18	12	14	14	13	
	2	4	13	16	12	12	14	10	
	3	6	12	14	10	11	13	7	
	4	14	12	14	9	10	13	7	
	5	16	10	13	8	10	13	5	
	6	18	10	12	8	8	12	3	
46	1	1	4	17	18	7	17	16	
	2	6	4	16	18	7	16	15	
	3	13	4	15	16	6	16	11	
	4	14	3	14	15	5	16	8	
	5	15	3	14	14	4	16	8	
	6	20	3	13	13	3	16	4	
47	1	6	14	16	6	20	14	9	
	2	7	14	13	5	19	14	9	
	3	11	14	13	4	19	14	9	
	4	12	13	11	4	19	14	8	
	5	16	13	8	3	19	14	8	
	6	19	13	8	3	19	14	7	
48	1	3	15	8	18	8	16	6	
	2	4	14	7	13	8	15	5	
	3	14	13	7	13	8	12	5	
	4	15	8	5	8	7	12	5	
	5	16	8	4	6	7	8	5	
	6	18	6	3	4	6	8	5	
49	1	2	5	12	15	14	17	9	
	2	8	4	11	12	13	16	8	
	3	9	4	11	9	12	14	6	
	4	10	4	10	8	12	11	6	
	5	16	3	10	4	10	9	4	
	6	19	3	9	2	8	9	4	
50	1	2	11	17	14	12	18	20	
	2	3	10	13	12	11	18	16	
	3	4	10	12	11	9	17	16	
	4	5	8	9	11	6	16	13	
	5	11	7	7	10	3	14	12	
	6	15	7	5	9	2	14	9	
51	1	6	9	17	6	9	14	7	
	2	7	7	15	6	9	12	6	
	3	8	5	11	6	6	11	5	
	4	9	5	9	6	6	10	3	
	5	13	3	9	6	3	10	3	
	6	15	2	7	6	2	9	1	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	73	80	401	413	485	432

************************************************************************