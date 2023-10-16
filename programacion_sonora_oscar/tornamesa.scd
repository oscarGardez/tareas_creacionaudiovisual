//primero activar secuencias y sintes

(
Pdef(\sec16,
	Pbind(\instrument, \sine,
	\dur, 1/8,
		\amp, Pseq([0.5, 0.5, 0.5, 0.5, 0.5, 0.2, 0.2, 0, 0.5, 0.5, 0.5, 0.5, 0.5, 0.2, 0.2, 0.8],inf),
		\out, 15
)).stop
);

(
Pdef(\bateria, Ppar([
	Pbind(\instrument, \wnoise,
		\dur, 1/8,
\amp, Pseq([0, 0, 0, 0, 0, 0.5, 0.5, 0.5, 0, 0, 0, 0.5, 0, 0, 0.5, 0],inf),
		\out, 17

	),
	Pbind(\instrument, \saw,
		\dur, 1/8,
\amp, Pseq([0.5, 0.5, 0.5, 0.8, 0.5, 0, 0.5, 0.5, 0.5, 0.5, 0.8, 0.5, 0, 0, 0, 0],inf),
	),
])).stop
)


