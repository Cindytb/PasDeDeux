\version "2.18.2"

firstPhrase = \lyricmode{I2 vi | \markup{ ii \super 6} V | }
\score {
<<
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
}