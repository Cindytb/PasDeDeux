\version "2.18.2"

ClarinetOne_PDD =
\relative c''' {
\key bes\major 
%mm1 2
	r1 | r1 |
%mm3 4 5 6 7 8 p2
	r1 | r1 | r1 | r1 | r1 | r1 |
%mm 9 10 11 12 13 p3
	r1 | r1 | r1 | r1 | r1 | \barNumberCheck #14
%mm14 15 16 p4
	bes4->\ff a8-- g-- f( ees d c | bes) r r4 r2 | r1 |
%mm17 18 p5
	r1 | bes'4->\ff a8-- g-- f\>( ees~ ees) d16( c) |
%mm19 20 p6
	bes4\!~ bes8 r r4 ees8\mf( d) | bes8.\mf( c16 bes4) r ees8( d)
%mm21 22 p7
	bes8.( c16 bes2.\< | g'4->\ff) f8-- ees d( c~ c) bes16( a) |
%mm23 24 p8
	g2. c8\mf( bes) | g8.( a16) g2\dim c8\mf( bes) | 
%mm25 26 p9
	g2.~ g8\p r8 | r1 |
%mm27 28 28 30 31 32 p10
	r1 | r1 | r1 | r1 | r1 | r1 |
%mm33 34 35 p11
	r1 | r1 | r1 |
%mm36 37 38 p12
	r1 | r2 r4 \tuplet 3/2 {c,8\p c c} | g' r r4 r2 |
%mm39 40 41 p13
	\crescTextCresc \tuplet 3/2 {g8\mp\< g g } \tuplet 3/2 {a a a} \tuplet 3/2 {bes bes bes} \tuplet 3/2 {b b b} |
	\tuplet 3/2 {c c c} \tuplet 3/2 {c c c} \tuplet 3/2 {c c c} \tuplet 3/2 {c c c} |
	\tuplet 3/2 {d\ff d d} \tuplet 3/2 {d d d} \tuplet 3/2 {d d d} \tuplet 3/2 {d d d} |
%mm42 43 44 45 p14
	\tuplet 3/2 {ees ees ees} \tuplet 3/2 {c c c } \tuplet 3/2 {ees ees ees} \tuplet 3/2 {c c c } |
	\tuplet 3/2 {ees ees ees } \tuplet 3/2 {ees ees ees} \tuplet 3/2 {ees ees ees} \tuplet 3/2 {c c c} |
	d4 d8 r r2 | r1 |
	%mm46 47 p15
	r1 | bes'4\ff^\markup {\teeny \italic "marcato"} a8 g f ees~ ees d16 c |
%mm48 49 p16
	bes4~ bes8 r r4 g32( a bes c \tuplet 5/4{d e fis g a)} | bes4 a8 g f ees~ ees d16 c |
%mm50 51 p17
	bes4~ bes8 r r4 g32( a bes c \tuplet 5/4{d e fis g a)} | bes4\< a8 g bes4 a8 g |
%mm52 53 p18
	\tuplet 3/2 {bes8 a g} \tuplet 3/2 {bes8 a g} \tuplet 3/2 {bes8 a g} \tuplet 3/2 {bes8 a g} |
	bes16( a g a) bes16( a g a) bes16( a g a) bes16( a g a) |
%mm54 55 p19
	bes16( a g a) \tuplet 3/2 {bes( a g) g( a bes)} \tuplet 3/2 {bes( a g) g( a bes)}  \tuplet 3/2 {bes( a g) g( a bes)} |
	ees,2\ffff c |	
%mm 56 57 p20
	d d | ees c |
%mm58 59 60 p21
	d8 r r4 r2 | r1 | r2 bes2\f |
%mm61 62 63 p22
	bes ees\ff | d ees | d ees|	
%mm64 65 p23
	d d | d f, |	
%mm66 67 p24
	\tuplet 3/2 {g8\p bes, c} \tuplet 3/2 {d ees f} ges16\< aes a bes c d ees f |
	\tuplet 3/2 {ges\mp\< aes a bes c d} \tuplet 3/2 {ees\mf f,, ges aes a bes} bes'32\fff bes bes ees ees8 r4 |
%mm68 69 p25
	r1 | bes1 |
%mm70 p26
	bes1 |
%mm71 p27 
	bes1 |
%mm72-74 p28
	d1\ff~ | d8 r r4 f8\ff r r4 | bes,8 r8 r4 f,8 r8 r4\fermata \bar "|."	
}