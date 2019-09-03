\version "2.18.2"

Viola_PDD =
\relative c {
\clef "alto"
\key g\major 
%mm 1 2 p1
	d8\mf^\markup {\teeny \italic "pizz."} r8 r4 e8 r8 r4 | <c e>8 r8 r4 <d fis>8 r8 r4 | 
\barNumberCheck #3 %mm3 4 5 6 7 8 p2
	d8 r8 r4 e8 r8 r4 | <c e>8 r8 r4 <d fis>8 r8 r4 | d8 r8 r4 <d fis>8 r8 r4 |
	 d8 r8 r4 <d fis>8 r8 r4 | d8 r8 r4 e8 r8 r4 | <e fis>8 r8 r4 <dis fis>8 r8 r4 |
\barNumberCheck #9 %mm 9 10 11 12 13 p3
	e8 r8 r4 e8 r8 r4 | 
	e8 r8 r4 e8 r8 r4 | 
	e8 r8 r4 <d e>8 r8 r4 | 
	<cis e>8\f r8 r4 e8 r8 r4 |
	<d fis>8\mf r8 r4 <dis fis>8 r8 r4 |
\barNumberCheck #14 %mm 14 15 16 p4
	e8 r r4 <d fis>8 r8 r4 | 
	e8\< r8 r4 d8 r8 r4 |
	<c e>8 r8 r4 <d fis>8 r r4 | 
\barNumberCheck #17 %mm 17 18 p5
	d8\f r8 <g d' b'> r <e b'> r <e b' g'> r8 | <e b'> r <e b'> r fis\> r <d a' fis' a> r |
\barNumberCheck #19 %mm 19 20 p6
	<d b'>\mf r <g d' b'> r fis r <g d' a> r | <d b'> r <g d' b'> r fis r <g d' a> r |
\barNumberCheck #21 %mm 21 22 p7
	<d b'> r <g d' b'> r <e b'>\< r <g d' a> r | fis\f r <fis fis'> r fis\> r <fis dis' b'> r |
\barNumberCheck #23 %mm 23 24 p8
	<e b'>\mf r <e b' g'> r <e c'> r <e c' a'> r | <e b'> r <e b' g'>\dim r <e c'> r <e c' a'> r |
\barNumberCheck #25 %mm 25 26 p9
	<e b'> r <e b' g'> r <e b'> r r4\! | r1 | 
\barNumberCheck #27 %mm 27 28 29 30 31 32 p10
	r1 | r2 r4^\markup {\teeny "arco"} \tuplet 5/4 {fis32\p( g a b c} \tuplet 5/4 {d e fis g a} | b8) r8 r4 r2 |
	r1 | r1 | r1 | 
\barNumberCheck #33 %mm 33 34 35 p11
	r2 r4 ais,8--\p(^\markup {\teeny \italic "espr."} b--) | c4( a?8 g) fis4\<( a8 c) | e4\>(dis2\!) ais8--(b--) | 
\barNumberCheck #36 %mm 36 37 38 p12
	c4( a8 g) fis4\<( \tuplet 3/2 {a8 c e)} | g4\>(fis2\!) \tuplet 3/2 {b,8\p( dis fis)} | a4->( g2)\< \tuplet 3/2 { c,8( e g)} | 
\barNumberCheck #39 %mm 39 40 41 p13
	\tuplet 3/2 {b4->( a8)} \tuplet 3/2 {dis,8( fis a)} \tuplet 3/2 {c4->( b8)} \tuplet 3/2 {e,( gis b)} | 
	\tuplet 3/2 {d?4->( c8)} \tuplet 3/2 {fis,8( a c)} \tuplet 3/2 {e4->( dis8)} \tuplet 3/2 {fis,( a c)} | 
	\tuplet 3/2 {fis4->( e8)} g2\ff fis8( e) |
\barNumberCheck #42 %mm 42 43 44 45 p14
	e2. c4 | a2. fis4 | e8( dis~ dis) r8 r2 | r1 |
\barNumberCheck #46 %mm 46 47 p15
	r1 | g4\ff_\markup {\teeny \italic "marcato"} fis8 e d c~ c b16 a | 
\barNumberCheck #48 %mm 48 49 p16
	g4~ g8 r8 r4 e32( fis g a \tuplet 5/4 {b cis dis e fis)} | g4 fis8 e d c~ c b16 a | 
\barNumberCheck #50 %mm 50 51 p17
	g4~ g8 r8 r4 e32( fis g a \tuplet 5/4 {b cis dis e fis)} | g4\< fis8 e g4 fis8 e | 
\barNumberCheck #52 %mm 52 53 p18
	\tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} |
	g16 fis e fis g16 fis e fis g16 fis e fis g16 fis e fis |
\barNumberCheck #54 %mm 54 55 p19
	g:32 fis:32 e:32 fis:32 \tuplet 6/4 {g( fis e) e( fis g)} \tuplet 6/4 {g( fis e) e( fis g)} \tuplet 6/4 {g( fis e) e( fis g)}  |
	\tuplet 6/4 {c16\ffff( e, a,) a(e' c')} \tuplet 6/4 {c16( e, a,) a(e' c')} fis(d,) d(fis') fis(d,) d(fis') |
\barNumberCheck #56 %mm 56 57 p20
	\tuplet 6/4 {b, d, g, g d' b'} \tuplet 6/4 {b d, g, g d' b'} \tuplet 6/4 {b( e, g,) g( e' b')} \tuplet 6/4 {b( e, g,) g( e' b')} |
	\tuplet 6/4 {c( e, a,) a( e' c')} \tuplet 6/4 {c( e, a,) a( e' c')} fis(d,) d(fis') fis(d,) d(fis') |
\barNumberCheck #58 %mm 58 59 60 p21
	g8 r8 r4 r4 e8\f(d) | b8.\sf( d16 c4) fis,2 | a8.\sf( fis16 g4) b2 | 
\barNumberCheck #61 %mm 61 62 63 p22
	d8.\sf(b16 c4) fis2\ff | a8.\sf( fis16 g4) fis2 | a8.\sf( fis16 g4) fis2 | 
\barNumberCheck #64 %mm 64 65 p23
	a8( fis4 g8) e8( cis4 d8) | c?8( ais4 b8) a8( fis4 g8) | 
\barNumberCheck #66 %mm 66 67 p24
	<c,, g' ees' d'>8\ff r8 r4 r2 | r1 | 
\barNumberCheck #68 %mm68 69 p25
	r1 | a'1\ff\startTrillSpan \appoggiatura {g16 a} | 
\barNumberCheck #70 %mm70 p26
	b1 \appoggiatura {ais16 b} | 
\barNumberCheck #71 %mm71 p27 
	d1 \appoggiatura{cis16 d}
\barNumberCheck #72 %mm 72 73 74 p28
	g1 | g8\stopTrillSpan r8 r4 <b, g' d'>8\ff r8 r4 |
	<b g' d'>8 r8 r4 <d, g c>8 r8 r4\fermata
	}