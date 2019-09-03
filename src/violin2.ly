\version "2.18.2"

ViolinTwo_PDD =
\relative c'{
\key g \major 
%mm1 2
b8\mf r8 r4 b8 r8 r4 | c8 r8 r4 a8 r8 r4 |
%mm3p2 4
b8 r8 r4 b8 r8 r4 | c8 r8 r4 a8 r8 r4 |
%mm5 6
b8 r8 r4 a8 r8 r4 | b8 r8 r4 a8 r8 r4 |
%mm 7 8
b8 r8 r4 b8 r8 r4 | c8 r8 r4 b8 r8 r4 |
%mm9p3 10
b8 r8 r4 c8 r8 r4 | b8 r8 r4 c8 r8 r4 |
%mm11 12
b8 r8 r4 b8 r8 r4 | a8\f r8 r4 cis8 r8 r4 |
%mm13 14p5
a8\mf r8 r4 a8 r8 r4 | c8 r8 r4 fis8 r8 r4 |
%mm15 16
\absolute {<g e'>8 r8 r4 <gis e'>8 r8 r4} c8 r8 r4 fis8 r8 r4 |
%mm17p5
b,8\f r8 \absolute { <b g' d''>8 r8 <g e'>8 r8 <g e' b' e''> 8 r8
%mm18
<a e'>8 r8 <a e' a' e''>8 r8 <a d> r8 <d' d''> r8 |
%mm19p6
<g d'>\mf r8 <b g' d''> r8 <a d'> r8 <a fis' d''> r8 |
%mm20
<g d'> r8 <b g' d''> r8 <a d'> r8 <a fis' d''> r8 |
%mm21p7
<g d'> r8 <b g' d''> r8 <g e'> r8 <g e' b' e''> r8 |
%mm22 
<c' e'>\f r8 <a e' a' e''> r8 <b dis'> r8 <b fis' dis''> r8 |
%mm23p8 
<g e'>\mf r8 <g e' g' b' e''> r8 <a e'> r8 <a e' c'' e''> r8 |
%mm24
<g e'> r8 <g e' g' b' e''> r8 <a e'> r8 <a e' c'' e''> r8 |
%mm25p9
<g e'> r8 <g e' g' b' e''> r8 <a e'> r8 <g e'>\p r8 |
%mm26
} r4 \tuplet 5/2 {b16\pp( cis dis e fis g a b cis dis} e8) r8 r4 |
%mm 27 28 29 30p10
r1 | r1 | r1 | r4 \tuplet 5/2 {d,,16\pp( e fis g a b c d e fis} g8) r8 r4 | r1 |
%mm31
r4 \tuplet 5/2 {b,,16\p( cis dis e fis g a b cis dis} e8) r8 r4 | 
%mm 32p11 33 34p12 35 
r1 | r1 | r1 | r1 |
\relative c''{
	r2 r4 << { \tuplet 3/2 {b8\p( dis fis)} a4->(g2 ) \tuplet 3/2 {c,8( e g)}}  \\ {\tuplet 3/2 {b,,8\p( dis fis)} a4->(g2 ) \tuplet 3/2 {c,8( e g)}} >>
\barNumberCheck #39 %mm 39 40 41 p13
	<< {\tuplet 3/2 {b'4->( a8)} \tuplet 3/2 {dis,8( fis a)} \tuplet 3/2 {c4->( b8)} \tuplet 3/2 {e,( gis b)} | 
	\tuplet 3/2 {d?4->( c8)} \tuplet 3/2 {fis,8( a c)} \tuplet 3/2 {e4->( dis8)} \tuplet 3/2 {fis,( a c)} | 
	\tuplet 3/2 {fis4->( e8)} g2\ff fis8( e) |
	}
	\\ {
	\tuplet 3/2 {b,4->( a8)} \tuplet 3/2 {dis,8( fis a)} \tuplet 3/2 {c4->( b8)} \tuplet 3/2 {e,( gis b)} | 
	\tuplet 3/2 {d?4->( c8)} \tuplet 3/2 {fis,8( a c)} \tuplet 3/2 {e4->( dis8)} \tuplet 3/2 {fis,( a c)} | 
	\tuplet 3/2 {fis4->( e8)} g2\ff fis8( e) |
	}
	>>
\barNumberCheck #42 %mm 42 43 44 45 p14
	<< {e'2. c4 | a2. fis4 | e8( dis~ dis) } \\ {e2. c4 | a2. fis4 | e8( dis~ dis) }>> r8 r2 | r1 |
\barNumberCheck #46 %mm 46 47 p15
	r1 | g'4\ff_\markup {\teeny \italic "marcato"} fis8 e d c~ c b16 a | 
\barNumberCheck #48 %mm 48 49 p16
	g4~ g8 r8 r4 e32( fis g a \tuplet 5/4 {b cis dis e fis)} | g4 fis8 e d c~ c b16 a | 
\barNumberCheck #50 %mm 50 51 p17
	g4~ g8 r8 r4 e32( fis g a \tuplet 5/4 {b cis dis e fis)} | g4\< fis8 e g4 fis8 e | 
\barNumberCheck #52 %mm 52 53 p18
	\tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} |
	g16 fis e fis g16 fis e fis g16 fis e fis g16 fis e fis |
\barNumberCheck #54 %mm 54 55 p19
	g:32 fis:32 e:32 fis:32 \tuplet 6/4 {g( fis e) e( fis g)} \tuplet 6/4 {g( fis e) e( fis g)} \tuplet 6/4 {g( fis e) e( fis g)} } |
	a32( c, e, a,) a(e' c' a') a32( c, e, a,) a(e' c' a')  a32( c, e, a,) a(e' c' a') a32( c, e, a,) a(e' c' a') |
\barNumberCheck #56 %mm 56 57 p20
	g( b, d, g,) g( d' b' g') g( b, d, g,) g( d' b' g') g( b, d, g,) g( d' b' g')  g( b, d, g,) g( d' b' g') |
	a32( c, e, a,) a(e' c' a') a32( c, e, a,) a(e' c' a')  a32( c, e, a,) a(e' c' a') a32( c, e, a,) a(e' c' a') |
\barNumberCheck #58 %mm 58 59 60 p21
	b8 r8 r4 r2 | 
	r2	r4 g,8\f(a) |
	fis8.\sf( a16 g8) r8 r4 e'8( d) |
\barNumberCheck #61 %mm 61 62 63 p22
	b8.\sf( d16 c8) r8 r4 b'8\ff( a) | fis8.\sf( g16) fis8 r8 r4 b8( a) | fis8.\sf( g16) e8 r8 r4 b'8( a) |
\barNumberCheck #64 %mm 64 65 p23
	fis8( a4 e8) cis8( e4 d8) | ais8( c4 b8) fis8 (a4 g8) |
\barNumberCheck #66 %mm 66 67 p24
	<c, g' ees' c'>8\ff r r4 r2 | r1 | 
\barNumberCheck #68 %mm68 69 p25
	g'1\ff\startTrillSpan | \grace {fis16(g)} a1 |
\barNumberCheck #70 %mm70 p26
	\grace {g16( a)} b1 | 
\barNumberCheck #71 %mm71 p27 
	\grace {ais16( b)} d1 | 
\barNumberCheck #72 %mm 72 73 74 p28
	\grace {cis16( d) } g1 | g8\stopTrillSpan r8 r4 <g,, d' d' b'>8\ff r8 r4 | <g d' b' g'>8 r8 r4 <b d>8 r8 r4\fermata \bar "|."
	
	}
