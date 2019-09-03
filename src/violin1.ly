\version "2.18.2"

ViolinOne_PDD =
{
\clef "treble"
\key g \major 
\time 4/4
	%mm1 2
	<g d'>8 r8 r4 <g e'>8 r8 r4 | <a e'>8 r8 r4 d'8 r8 r4 |
	%mm3 4 p2
	<g d'>8 r8 r4 <g e'>8 r8 r4 | <a e'>8 r8 r4 d'8 r8 r4 
	%mm 5 6
	<g d'>8 r8 r4 d'8 r8 r4 | <g d'>8 r8 r4 d'8 r8 r4 |
	%mm 7 8
	<g d'>8 r8 r4 <g e'>8 r8 r4 | e'8 r8 r4 dis'8 r8 r4 |
	%mm 9 10 p3
	<g e'>8 r8 r4 <a e'>8 r8 r4 | <g e'>8 r8 r4 <a e'>8 r8 r4 |
	%mm 11 12
	<g e'>8 r8 r4 <g e'>8 r8 r4 | <g e'>8 r8 r4 <g e'>8 r8 r4 |
	%mm13A 14p4
	d'8 r8 r4 dis'8 r8 r4 | <a e'>8 r8 r4 <c' d'>8 r8 r4 |
	%mm15 16
	<b e'>8 r8 r4 <b gis'>8 r8 r4 | <a e'>8 r8 r4 <c' d'>8 r8 r4 |
	%mm17p5 18
	<b d'>8 r8 r4 r2 | \relative c''' {g4 fis8 e8 d8( c8~ c8) b16( a) |
	%mm19p6 20
	g4~ g8 r8 r4 c8( b) | g8.( a16 g4) r4 c8( b) |
	%mm21p7 22
	g8.(a16) g2. |} \relative c'' {e4-> d8 c b( c~ c) b16( a) |
	%mm23p8 24
	e2. a8( g-.) | e8.( fis16) e2 a8( g) |
	%mm25p9 26
	e2.~ e8 r8 | r2 r4 \tuplet 5/2 {b'16\pp( cis dis e fis g a b cis dis} |
	%mm27p10 28 28 30
	e8) r8 r4 r2 | r1 | r1 | r2 r4 \tuplet 5/2 { g,,16\pp( a b c d e fis g a ais} |
	%mm31 32
	b8) r8 r4 r2 | r2 r4 \tuplet 6/2 {c,,16\p( d e fis g a} \tuplet 5/2 { bes c d e f} |
	%mm33p11 34 35
	fis8) r8 r4 r4 ais,8--\p( b-- ) | c4( a8 g) fis4( a8 c) | e4( dis2) ais8--( b)|
	%mm36p12 37 38
	c4( a8 g) fis4 \tuplet 3/2 {a8 c e} | g4( fis2) \tuplet 3/2 {b,8\pp( dis fis)} | a4->( g2) \tuplet 3/2 {c,8( e g)} |
	%mm39p13
	\tuplet 3/2 {b4->( a8)} \tuplet 3/2 {dis,8( fis a)} \tuplet 3/2 {c4->( b8)} \tuplet 3/2 {e,8( gis b)} |
	%mm40
	\tuplet 3/2 {d4->( c8)} \tuplet 3/2 {fis,8( a c)} \tuplet 3/2 {e4->( dis8)} \tuplet 3/2 {fis,8( b dis)} |
	%mm41 42p14 43
	\tuplet 3/2 {fis4->( e8)} g2\ff fis8( e) | e2. c4 | a2. fis4 | e8( dis~ dis) r8 r2 | r1 |
	%mm44p15 45 46p16
	r1 | g'4\ff  fis8 e d c~ c b16 a | g4~ g8 r8 r4 \tuplet 9/8 {e32( fis g a b cis dis e fis)} |
	%mm47 48p17 
	g4 fis8 e d c~ c b16 a | g4~ g8 r8 r4 \tuplet 9/8 {e32( fis g a b cis dis e fis)} |
	%mm49 50p18
	g4 fis8 e g4 fis8 e| \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e}|
	g16 fis e fis g16 fis e fis g16 fis e fis g16 fis e fis | 
	%mm51
	g:32 fis:32 e:32 fis:32 \tuplet 3/2 {g16( fis e) e( fis g)} \tuplet 3/2 {g16( fis e) e( fis g)} \tuplet 3/2 {g16( fis e) e( fis g)} |
	%mm52
	} e'''32( a'' c'' e') e'( c'' a'' e''') e'''32( a'' c'' e') e'( c'' a'' e''') d'''(fis'' a' d') d'(a' fis'' d''') d'''(fis'' a' d') d'(a' fis'' d''') |
	%mm53p20
	d'''(g'' b' d') d'(b' g'' d''') d'''(g'' b' d') d'(b' g'' d''') e'''( g'' b' e') e'( b' g'' e''') e'''( g'' b' e') e'( b' g'' e''') |
	%mm54
	e'''32( a'' c'' e') e'( c'' a'' e''') e'''32( a'' c'' e') e'( c'' a'' e''') d'''(fis'' a' d') d'(a' fis'' d''') d'''(fis'' a' d') d'(a' fis'' d''') |
	%mm55p21 56 57
	d'''8 r8 r4 r2 | r2 r4 \relative {b''8\f( a) | fis8.\sf( a16 g8) r8 r4 e'8( d) |
	%mm58p22 59
	b8.\sf( d16 c8) r8 r4 b'8\ff( a) | fis8.\sf( g16) fis8 r8 r4 b8( a) | fis8.\sf( g16) e8 r8 r4 b'8( a) |
	%mm60p23 61 62 p24 63
	fis8( a4 e8) cis8( e4 d8) | ais8( c4 b8) fis8 (a4 g8) | <ees, c' g'>8\ff r8 r4 r2 | r1 |
	%mm64p25 65 66p26
	g'1\ff\startTrillSpan | \grace {fis16( g)} a1 |\grace {g16( a)} b1 |
	%mm67p27 68p28
	\grace {ais16( b)} d1 | \grace {cis16( d)} g1 | 
	%mm69 70
	g8\stopTrillSpan r8 r4} <g'' g'''>8\ff r8 r4 | <g d' b' g''>8 r8 r4 <g g'>8 r8 r4\fermata \bar "|."
}