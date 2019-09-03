\version "2.18.2"
\header {
	title = "Pas De Deux Reduction"
}
firstPhrase = \lyricmode{I2 vi | \markup{ ii \super 6} V | }
<<
	\chords {
		%mm1-7
		g2 e:m | a:m/c d |
		g2 e:m | a:m/c d |
		g d/g | g d/g | g e:m |
		
		%mm8-13
		fis:m7.5-/a b |
		e:m a:m/e |e:m a:m/e |
		e:m e:m7/d | a1:7/cis | d2 b:7 |
		
		%mm14-17
		a2:m/c d | e:m e:7 |
		a:m/c d:7 |g e:m |
		
		%mm18-21
		a:m/c d | g d/g | g d/g | g e:m |
		
		%mm22-24
		fis:m7.5-/a b |
		e:m a:m/e |e:m a:m/e |

		%mm25-40
		e1:m | e:m | a:m | b2/dis fis:m7.5-/a | b1/dis |
		g | b | e2:m s | b2. s4 |
		a1:m/b | b:7 | a:m/b | b:7 | 
		e2:m/b  s4 a4:m/b | a:m/b b e:m e | a2:m b:7 | e1:m | 
		
		%mm41-44
		a:m | s | b | s |
		
		%mm45-50
		e2:m c | a:m d |
		g e:m | 
		a:m d | g e:m |
		
		%mm51-54
		a:m s | e:m/b ais:m7.5-/c | a:7/cis g/b | e1:m | 
		
		%mm55-58
		a2:m d | g e:m |
		a:m d | g g:7 | 
		
		%mm59-62
		c c:m | g g:7 |
		c c:m | g c:m |
		
		%mm63- 
		g1 | s |  
		
		%mm66-
		c:m | s  | s | s | g | s | s | s | s | 

		
	}
	\new Staff
		\relative c'' {
		\key g\major
		
		%mm 1-5
		r1 | r1 | r1 | \ottava #-1 g4->\ff fis8-- e-- d8\>( c~ c) b16( a) | g4\f~ g8 r8 r4 c8\mf(b) |
		%mm6-7
		g8.( a16 g4) r4 c8( b) | g8.( a16) g2.\< |
		
		%m8-13
		e'4->\ff d8-- c-- b\>( a~ a) g16 fis |
		e4~ e8 r8 r4 a8\mf(g) |
		e8.( fis16) e4 r4 a8(g) |
		e8.( fis16) e2\<~( e16 g) \tuplet 3/2 {b e g} 
		\ottava #0
		b4->\ff a8-- g-- fis\<( e~ e) d16( cis) |
		d4\mf~( d8 e32 d cis d) dis4~(dis8 e32 dis cisis dis) | 

		%mm14-17
		<< 
			{
			e4\<~( e8 fis32 e dis e) fis4~( fis8 g32 fis e fis) |
			g4~( g8 a32 g fis g) gis4~(gis8 a32 gis fisis gis) |
			a4~(a8 b32 a gis a) d4~(d8 e32 d cis d | 
			g,8\f) r8 r4 r2 | }
		\new Staff 
			\new Voice {
				\relative c''' {
					\key g\major
					g4 fis8 e d c b a | g r8 r4 r2 |
					e'4 d8 c b a g fis | g8 r8 r4 r2 |
				}
			}
		>>
		
		%REPEAT MELODY
		%mm18-25
		g'4->\ff fis8-- e-- d8\>( c~ c) b16( a) | g4\f~ g8 r8 r4 c8\mf(b) |
		g8.( a16 g4) r4 c8( b) | g8.( a16) g2.\< |
		e'4->\ff d8-- c-- b\>( a~ a) g16 fis |
		e4~ e8 r8 r4 a8\mf(g) |
		e8.( fis16) e4 r4 a8(g) |
		e2. g'8 fis \bar "||"
		%============
		%mm26-29
		e4-- b'8-- a-- g8.( a32 g fis8-- e--) |
		g4( fis2) e8( fis) | b,8.\<( c32 b ais8-- b--\!) c4 (d8 c) | b2\>~ b8\! r8 b(a) |
		
		%mm30-33
		g4 d'8 c b8. c32 b a8 g | b4( a2) a8(b) |
		e,8.( fis32 e dis8-- e--) g4^\markup{"Fr6"}( fis8 e) |
		b2~ b8 r8 ais8( b--) | \bar "||"
		%============
		%mm34-40
		c4( a?8 g) fis4\<( a8 c) | e4\>(dis2\!) ais8--(b--) | 
		c4( c8 a) fis4\<( \tuplet 3/2 {a8 c e)} | g4\>(fis2\!) \tuplet 3/2 {b,8\p( dis fis)} | a4->( g2)\< \tuplet 3/2 { c,8( e g)} | 
		\tuplet 3/2 {b4->( a8)} \tuplet 3/2 {dis,8( fis a)} \tuplet 3/2 {c4->( b8)} \tuplet 3/2 {e,( gis b)} | 
		\tuplet 3/2 {d?4->( c8)} \tuplet 3/2 {fis,8( a c)} \tuplet 3/2 {e4->( dis8)} \tuplet 3/2 {fis,( a c)} | 
		
		%mm41-46
		<< 
			{
				\tuplet 3/2 {fis4->( e8)} g2\ff fis8( e) |}
		\new Staff
			\relative c' {
			\clef "bass"
			r4 <g g'>2\f\<~ <g g'>8 \tuplet 3/2 {<g g'>16 <g g'> <g g'>} |
			<e c'>4\ff d8-> c-> b-> a->~ a g16 fis | c'4  b8-> a-> g-> fis->~ fis8 e16 dis | 
			a'4-> g8-> fis-> e-> dis'-> c-> b-> | a-> g-> fis-> e->~ \tuplet 3/2 {e8 dis-> d->} \tuplet 3/2 {cis-> c-> b->} | e2\f c}
		>>
		
		%mm47-54
		g'4\ff fis8 e d c~ c b16 a | g4~ g8 r8 r4 \tuplet 9/8 {e32( fis g a b cis dis e fis)} | g4 fis8 e d c~ c b16 a |
		g4~ g8 r8 r4 \tuplet 9/8 {e32( fis g a b cis dis e fis)} |
		\crescTextCresc g4\< fis8 e g4^\markup{"Gr dim3"} fis8 e|
		\tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e}|
		g16( fis e fis) g16( fis e fis) g16( fis e fis) g16( fis e fis) | 
		g16( fis e fis) \tuplet 3/2 {g16( fis e) e( fis g)} 
		\tuplet 3/2 {g16( fis e) e( fis g)} \tuplet 3/2 {g16( fis e) e( fis g)} | 
	
		%mm55-65
		g4\ff fis8 e d c~ c b16 a | g1 |
		g'4 fis8 e d c~ c b16 a | g8 r8 r4 r4 e,8\f(d) | 
		b8.\sf( d16 c4) fis4 b'8\ff( a) | 
		fis8.\sf( g16) fis8 r8 r4 e'8( d) |
		b8.\sf( d16 c8) r8 r4 b'8\ff( a) | 
		fis8.\sf( g16) e8 r8 r4 b'8( a) |
		fis8( a4 e8) cis8( e4 d8) | ais8( c4 b8) fis8 (a4 g8) | 
		
		\tuplet 3/2 {<ees, c' g'>8\ff g\p a b c d} ees16 f fis g a b c d | 
		\ottava 1 
		\tuplet 3/2{ees f fis g a b} \tuplet 3/2{c d,, ees f fis g} g'32 g g c c8 r4 |
		
		g1 | \grace {fis16(g)} a1 | \grace {g16(a)} b1 | \grace {ais16 b} d1 | \grace {cis16( d) } g1 |
		g8 r8 r4 <g, g'>8 r8 r4 | <g d b g>8 r8 r4 <g, g'>8 r8 r4\fermata \bar "||" | 
	
	
	}
	\new Staff
		\relative c' {
			\clef "bass"
			\key g\major
		%Part A
			 g2 e | c d | 
			 g2 e | c d | 
			 g g | g g | 
			
			g e | a, b |
			e e | e e | 
			e d | cis a |
			d b | a d | 
			e  b | c d |
			
			g2 e | c d | 
			g g | g g | 
			g e | a, dis | 
			e e | e e | e1 | 
		%Part B
			b' | a | dis,2 d | dis1 | 
			g1 | fis | e2 c | b1 |
			
			\repeat unfold 12 { b1 }
			\barNumberCheck #46
			e2 c | a d | 
			g e | a, d |
			g e | a, ais |
			b c | cis d | 
			e1 | a,2 d |
			g e | a, d | 
			g1 | 
			\repeat unfold 15 {g1}
		}
	\new Lyrics \lyricmode{
	%PART A
		\firstPhrase | \firstPhrase | I2 V | I V | I \markup {vi \tiny \italic "E minor"} | 
		
		\markup {ii \column {\super 6 \super 5} }  V | i \markup {iv \column { \super 6 \super 4}} |
		i \markup {iv \column { \super 6 \super 4}} |
		
		i1 | \markup {\column { \line {V \super 7 / } VII}} | VII2 \markup {V \super 7} | \markup {vi \tiny \italic " G Major"} V | 
		vi  \markup {\column { \line {V \column { \super 5 \super 3} / } ii}  } | \markup { ii \super 6 } \markup {V \super 7} |

		\firstPhrase | I V | I V |  I \markup {vi \tiny \italic "E minor"} | 
		
		\markup {ii \column {\super 6 \super 5} }  V | i \markup {iv \column { \super 6 \super 4}} |
		i \markup {iv \column { \super 6 \super 4}} | i1 |
		
	%PART B
		i1 | iv | \markup { V \super 6} | \markup {V \super 6} | 
		III | \markup {V \column {\super 4 \super 3}} | i2 \markup {Fr \super 6} | V1 |
		
		vi | \markup {V \super 7} | vi | \markup {V \super 7} |
		i2 vi | vi4 V i \markup {\column { \line {V \super 7 / } vi}}  | vi2 \markup { V \super 7} | 
		i1 | vi | 
		_ | V | _ |
		
		vi2 IV |
		ii V | \firstPhrase |
		I vi | ii \markup {Gr \super 3} | \markup {vi \column { \super 6 \super 4}} _ | _1 | vi |
		
		ii2 V | \firstPhrase | 
		I \markup {\column { \line {V \super 7 / } IV}} | IV iv | 
		I \markup {\column { \line {V \super 7 / } IV}} | IV iv | 
		I iv | I1 | _ | iv | 
		_ | _ | _ | I | 
		
	
	
	}
>>