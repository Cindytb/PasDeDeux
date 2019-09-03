\version "2.18.2"

 TromboneOne_PDD = 
\relative c'' {
%mm1 2 p1
	r1 | r1 |
\barNumberCheck #3 %mm3 4 5 6 7 8 p2
	r1 | r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #9 %mm9 10 11 12 13 p3
	r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #14 %mm14 15 16 p4
	r1 | r1 | r1 |
\barNumberCheck #17 %mm17 18 p5
	r1 | r1 |
\barNumberCheck #19 %mm19 20 p6
	r1 | r1 |
\barNumberCheck #21 %mm21 22 p7
	r1 | r1 |
\barNumberCheck #23 %mm23 24 p8
	r1 | r1 |
\barNumberCheck #25 %mm25 26 p9
	r1 | r1 |
\barNumberCheck #27 %mm27 28 29 30 31 32 p10
	r1 | r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #33 %mm33 34 35 p11
	r1 | r1 | r1 |
\barNumberCheck #36 %mm36 37 38 p12
	r1 | r1 | r1 |
\barNumberCheck #39 %mm39 40 41 p13
	r1 | r1 | r4 <g g'>2\f\<~ <g g'>8 \tuplet 3/2 {<g g'>16 <g g'> <g g'>} |
\barNumberCheck #42 %mm 42 43 44 45p 14
	<< 
		{g'4->\ff  f8-> ees-> d-> c->~ c bes16 a | ees'4-> d8-> c-> bes-> a~ a g16 fis |
		c'4-> bes8-> a-> g-> }
		\\
		{g4->\ff f'8-> ees-> d-> c->~ c bes16 a | ees'4-> d8-> c-> bes-> a~ a g16 fis |
		c'4-> bes8-> a-> g-> }
	>> r r4 r1 |
\barNumberCheck #46 %mm46 47 p15
	<bes g'>2\f <bes g'> | <ees g> <a, f'> |
\barNumberCheck #48 %mm48 49 p16
	<d f> <bes g'> | <ees g> <a, f'> 
\barNumberCheck #50 %mm 50 51 p17
	<d f> <bes g'> | <ees g>\< <ees g> |
\barNumberCheck #52 %mm52 53 p18 
	<d g> <cis g'> | 
	<<
		{g'4. a8 bes2~ | bes8} \\ {c,4 cis d2~ | d8} 
	>>
%mm54 55 p19
	r8 r4 r8
	<<
		{bes8-> d-> g-> | bes4->\ffff a8-> g-> f-> ees->~ ees d16-> c-> } \\
		{bes8-> d-> g-> | bes4-> a8-> g-> f-> ees->~ ees d16-> c-> }
	>> |
 \barNumberCheck #56 %mm56 57 p20
	<<
		{bes1-> | bes'4-> a8-> g-> f-> ees->~ ees d16-> c->|} \\
		{bes1-> | bes'4-> a8-> g-> f-> ees->~ ees d16-> c->|}
	>>
\barNumberCheck #58 %mm 58 59 60 p21
	<< {bes8} \\ {bes8} >> r8 r4 r2 | r1 | r1 |
\barNumberCheck #61 %mm61 62 63 P22
	r1 | r1 | r1 |
\barNumberCheck #64 %mm 64 65 p23
	r1 | r1 |
\barNumberCheck #66 %mm 66 67 p24
	<ees, ges>8\ff r8 r4 r2 | r1 |
\barNumberCheck #68 %mm68 69 p25
	<ees' ges>1\f | <ees ges> |
\barNumberCheck #70 %mm70 p26
	<d f> |
\barNumberCheck #71 %mm71 p27
	<d f> |
\barNumberCheck #72 %mm72 73 74 p28
	<d f>1\ff~ | <d f>8 r8 r4 <bes bes'>8\ff r8 r4 | <bes f'>8 r8 r4 bes8 r8 r4\fermata \bar "|."
}