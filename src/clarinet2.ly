\version "2.18.2"

ClarinetTwo_PDD = 
\relative c'' {
\key bes\major
%mm 1 2 p1
	r1 | r1 |
%mm2 3 4 5 6 7 p2
	r1 | r1 | r1 | r1 | r1 | r1 |
%mm 8 9 10 11 12 p3
	r1 | r1 | r1 | r1 | r1 |
%mm 13 14 15 p4
	bes4->\ff a8-- g-- f( ees d c | bes) r r4 r2 | r1 |
%mm 16 17 p5
	r1 | bes'4->\ff a8-- g f\>( ees~ ees) d16( c)
%mm18 19 p6
	bes4\!~ bes8 r r4 ees8\mf( d) | bes8.( c16 bes4) r4 ees8( d) |
%mm20 21 p7
	 bes8.( c16) bes2.\< | g'4->\ff f8-- ees d\>( c~ c) bes16( a) |
%mm22 23 p8
	g2. c8\mf( bes) | g8.( a16) g2\dim c8( bes)
%mm24 25 p9
	g2.~ g8\p r | r1 |
%mm26 27 28 29 30 31 p10
	r1 | r1 | r1 | r1 | r1 | r1 | 
%mm32 33 34 p11
	r1 | r1 | r1 | 
%mm35 36 37 p12
	r1 | r2 r4 \tuplet 3/2 {d'8\p d d} |
	\tuplet 3/2 {d\< d d} \tuplet 3/2 {d d d} \tuplet 3/2 {ees ees ees} \tuplet 3/2 {ees ees ees} |
%mm38 39 40 p13
	\tuplet 3/2 {g, g g}\tuplet 3/2 {a a a} \tuplet 3/2 {bes bes bes} \tuplet 3/2 {b b b} |
	\tuplet 3/2 {c c c} \tuplet 3/2 {c c c} \tuplet 3/2 {c c c} \tuplet 3/2 {c c c} |
	\tuplet 3/2 {d\ff d d } \tuplet 3/2 {d d d} \tuplet 3/2 {d d d} \tuplet 3/2 {d d d}
%mm41 42 43 44 p14
	\tuplet 3/2 {ees ees ees} \tuplet 3/2 {c c c} \tuplet 3/2 {ees ees ees} \tuplet 3/2 {c c c} |
	\tuplet 3/2 {ees ees ees} \tuplet 3/2 {ees ees ees} \tuplet 3/2 {ees ees ees} \tuplet 3/2 {c c c} |
	d4~ d8 r r2 | r1 |
%mm45 46 p15
	r1 | bes'4\ff_\markup {\teeny \italic "marcato"} a8 g f ees~ ees d16 c |
%mm47 48 p16
	bes4~ bes8 r r4 g32( a bes c \tuplet 5/4 {d e fis g a)} | bes4 a8 g f ees~ ees d16 c |
%mm49 50 p17
	bes4~ bes8 r r4 g32( a bes c \tuplet 5/4 {d e fis g a)} | bes4\< a8 g bes4 a8 g |
%mm51 52 p18
	\tuplet 3/2 {bes a g} \tuplet 3/2 {bes a g} \tuplet 3/2 {bes a g} \tuplet 3/2 {bes a g} |
	bes16( a g a) bes16( a g a) bes16( a g a) bes16( a g a) |
%mm53 54 p19
	bes16( a g a) \tuplet 3/2 {bes( a g) g( a bes)} \tuplet 3/2 {bes( a g) g( a bes)} \tuplet 3/2 {bes( a g) g( a bes)} |
	c2\ffff a |
%mm55 56 p20
	bes bes | c a |
%mm57 58 59 p21
	d,1\f f8.\sf( d16 ees8) r r2 | r2 aes2\f |
%mm60 61 62 p22
	g ges\ff | f ges | f ges |
%mm63 64 p23
	f bes | f d |
%mm65 66 p24
	ees8 r \tuplet 3/2 {r r ees\p} ees16\< ees ees ees ees ees ees ees |
	\tuplet 3/2 {ges16\mp\< aes a bes c d} \tuplet 3/2 {ees\mf f ges aes a bes} c,32\fff d ees f ges8 r4 |
%mm68 69 p25
	r1 | r1 |
%mm70 p26
	r1 |
%mm71 p27 
	bes1\f |
%mm72-74 p28
	bes1\ff~ bes8 r r4 d8\ff r8 r4 | f,8 r r4 d,8 r8 r4\fermata \bar "|."
}