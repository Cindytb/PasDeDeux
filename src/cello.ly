\version "2.18.2"
Cello_PDD =
\relative c'' {
\clef "bass"
\key g\major 
%mm 1 2 p1
	r1 | r1 |
\barNumberCheck #3 %mm3 4 5 6 7 8 p2
	r1 | \clef "tenor" g4->\ff fis8-- e-- d8\>( c~ c) b16( a) | g4\f~ g8 r8 r4 c8\mf(b) |
	\clef "bass" g8.( a16 g4) r4 c8( b) | g8.( a16) g2.\< 
	\clef "tenor" e'4->\ff d8-- c-- b\>( a~ a) g16 fis |
\barNumberCheck #9 %mm 9 10 11 12 13 p3
	e4~ e8 r8 r4 a8\mf(g) |
	e8.( fis16) e4 r4 a8(g) |
	\clef "bass" e8.( fis16) e2\<~( e16 g) \tuplet 3/2 {b e g} |
	\clef "tenor" b4->\ff a8-- g-- fis\<( e~ e) d16( cis) |
	d4\mf~( d8 e32 d cis d) dis4~(dis8 e32 dis cisis dis) | 
\barNumberCheck #14 %mm 14 15 16 p4
	e4\<~( e8 fis32 e dis e) fis4~( fis8 g32 fis e fis) |
	g4~( g8 a32 g fis g) gis4~(gis8 a32 gis fisis gis) |
	\clef "treble" a4~(a8 b32 a gis a) d4~(d8 e32 d cis d | 
\barNumberCheck #17 %mm 17 18 p5
	g,8\f) r8 r4 r2 |
	\clef "tenor" g4->\ff fis8-- e-- d8\>( c~ c) b16( a) | 
\barNumberCheck #19 %mm 19 20 p6
	g4~ g8 r8 r4 c8\mf(b) | g8.( a16 g4) r4 c8\mf( b) |
\barNumberCheck #21 %mm 21 22 p7
	g8.( a16) g2.\< | e'4->\ff d8-- c-- b\>( a~ a) g16 fis |
\barNumberCheck #23 %mm 23 24 p8
	e4~ e8 r8 r4 a8\mf(g) |
	\clef "bass" e8.( fis16) e2\dim a8(g) |
\barNumberCheck #25 %mm 25 26 p9
	e2.~ e8\p r8 | r1 |
\barNumberCheck #27 %mm 27 28 29 30 31 32 p10
	r1 | r4 \tuplet 5/4 {b32\p( cis dis e fis} \tuplet 5/4 {g fis b cis dis} e8) r8 r4 | r1 |
	g,8\p^\markup {\tiny "pizz."} r8 r4 r2 | fis8 r8 r4 r2 | e8 r8 r4 c2^\markup{\tiny "arco"}(
\barNumberCheck #33 %mm 33 34 35 p11
	b8) r8 r4 r2 | r1 | 
	e4(dis2) r4 | 
\barNumberCheck #36 %mm 36 37 38 p12
	r2 r4 \tuplet 3/2 {a'8\p\<( c e,)} | g4\>( fis2) \tuplet 3/2 {b,8\p( dis fis)} |
	a4->(g2\< ) \tuplet 3/2 {c,8( e g)} |
\barNumberCheck #39 %mm 39 40 41 p13
	\tuplet 3/2 {b4->( a8)} \tuplet 3/2 {dis,8( fis a)} \tuplet 3/2 {c4->( b8)} \tuplet 3/2 {e,( gis b)} | 
	\tuplet 3/2 {d?4->( c8)} \tuplet 3/2 {fis,8( a c)} \tuplet 3/2 {e4->( dis8)} \tuplet 3/2 {fis,( a c)} | 
	\tuplet 3/2 {fis4->( e8)} g2\ff fis8( e) |
\barNumberCheck #42 %mm 42 43 44 45 p14
	e2. c4 | a2. fis4 | e8( dis~ dis) r8 r dis'8\ff-> c-> b-> |
	a-> g-> fis-> e->~ \tuplet 3/2 {e dis-> d->} \tuplet 3/2 {cis-> c-> b->} |
\barNumberCheck #46 %mm 46 47 p15
	e8 r8 r4 r2 | 
	\clef "tenor" g'4\ff_\markup {\teeny \italic "marcato"} fis8 e d c~ c b16 a | 
\barNumberCheck #48 %mm 48 49 p16
	g4~ g8 r8 r4 e32( fis g a \tuplet 5/4 {b cis dis e fis)} | g4 fis8 e d c~ c b16 a | 
\barNumberCheck #50 %mm 50 51 p17
	g4~ g8 r8 r4 e32( fis g a \tuplet 5/4 {b cis dis e fis)} | g4\< fis8 e g4 fis8 e | 
\barNumberCheck #52 %mm 52 53 p18
	\tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} |
	g16 fis e fis g16 fis e fis g16 fis e fis g16 fis e fis |
\barNumberCheck #54 %mm 54 55 p19
	g:32 fis:32 e:32 fis:32 \tuplet 6/4 {g( fis e) e( fis g)} \tuplet 6/4 {g( fis e) e( fis g)} \tuplet 6/4 {g( fis e) e( fis g)}  |
	\clef "bass" \tuplet 3/2 {a,,16\ffff a a} \tuplet 3/2 {a a a} \tuplet 3/2 {a a a} \tuplet 3/2 {a a a } 
	\tuplet 3/2 {d d d} \tuplet 3/2 {d d d} \tuplet 3/2 {d d d} \tuplet 3/2 {d d d} |
\barNumberCheck #56 %mm 56 57 p20
	\tuplet 6/4{g g g g g g} \tuplet 6/4{g g g g g g} \tuplet 6/4 {e e e e e e} \tuplet 6/4{e e e e e e} |
	\tuplet 6/4{a, a a a a a} \tuplet 6/4{a a a a a a} \tuplet 6/4{d d d d d d} \tuplet 6/4{d d d d d d} |
\barNumberCheck #58 %mm 58 59 60 p21
	g8 r8 r4 r4 e'8\f(d) | b8.\sf( d16 c4) fis,2 | a8.\sf( fis16 g4) b2 | 
\barNumberCheck #61 %mm 61 62 63 p22
	\clef "tenor" d8.\sf(b16 c4) fis2\ff | a8.\sf( fis16 g4) fis2 | a8.\sf( fis16 g4) fis2 | 
\barNumberCheck #64 %mm 64 65 p23
	a8( fis4 g8) e8( cis4 d8) | c?8( ais4 b8) a8( fis4 g8) | 
\barNumberCheck #66 %mm 66 67 p24
	\clef "bass" <g, ees' c'>8\ff r8 r4 r2 | r1 |
\barNumberCheck #68 %mm68 69 p25
	r1 | r1 |
	r4 g'\ff^\markup {\tiny "pizz"} d b |
\barNumberCheck #71 %mm71 p27 
	g g' d b |
\barNumberCheck #72 %mm 72 73 74 p28
	g g' d b | g8 r8 r4 <g d' b'>8\ff^\markup {\tiny "arco"} r8 r4 | <g d' b'>8 r8 r4 <g d' b'>8 r8 r4\fermata \bar "|."
}