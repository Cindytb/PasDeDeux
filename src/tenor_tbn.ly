\version "2.18.2"

TenorTrombone_PDD = 
\relative c {
	\key g\major 
	\clef "tenor"
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
	r1 | r1 | r4 e2\f\<~ e8 \tuplet 3/2 {e16 e e } |

		\barNumberCheck #42 %mm 42 43 44 45 p14
	<e c'>4 
	<< 
		{d'8-> c-> b-> a->~ a g16 fis | c'4  b8-> a-> g-> fis->~ fis8 e16 dis | 
		a'4-> g8-> fis-> e-> dis'-> c-> b-> | a-> r8 r4 r2 |} \\
		{d8-> c-> b-> a->~ a g16 fis | a4  b8-> a-> g-> fis->~ fis8 e16 dis | 
		a'4-> g8-> fis-> e-> dis-> c-> b-> | a->\! r8 r4 r2 |}
	>>
		\barNumberCheck #46 %mm 46 47 p15
	<<
		{e''2\f e | e d |} \\
		{g,2 g | c fis, | }
	>>
		\barNumberCheck #48 %mm 48 49 p16
	<b d>2 <g e'> | <c e> <fis, d'> |
		\barNumberCheck #50 %mm 50 51 p17
	<b d> <g e'> | <c e>\< <c e> | 
		\barNumberCheck #52 %mm 52 53 p18
	<b g> <ais e'> | 
	<< %add mm54
		{e'4. fis8 g2~ | g8 r8 g,8-> b -> e-> g,-> b-> e-> } \\
		{a,4 ais b2~ | b8 r8 g8-> b -> e-> g,-> b-> e-> }
	>>
		\barNumberCheck #55 %mm 55 p19
	<e, c'>2\ffff <fis a>2 | 
		\barNumberCheck #56 %mm 56 57 p20
	<g b> <g b> | <e c'> <fis a> |
		\barNumberCheck #58 %mm 58 59 60 p21
	<g b>8 r8 r4 r2 | r1 | r1 |
		\barNumberCheck #61 %mm 61 62 63 p22
	r1 | r1 | r1 | 
		\barNumberCheck #64 %mm 64 65 p23
	r1 | r1 | 
		\barNumberCheck #66 %mm 66 67 p24
	<ees g>8\ff r8 r4 r2 | r1 | 
		\barNumberCheck #68 %mm68 69 p25
	<c' ees>1\f | <c ees>1 |
		\barNumberCheck #70 %mm70 p26
	<b d>1 |
		\barNumberCheck #71 %mm71 p27 
	<b d>1 |
		\barNumberCheck #72 %mm 72 73 74 p28
	<b d>1\ff~ | <b d>8 r8 r4 <b d>8\ff r8 r4 | <b d>8 r8 r4 <d, b'>8 r8 r4\fermata \bar "|."
}