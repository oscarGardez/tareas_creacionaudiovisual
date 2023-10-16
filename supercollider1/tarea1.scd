s.boot;
(
SynthDef(\uno, {arg freq=1500, amp=0.4, vol=0.5;
	var signal;
	signal=SinOsc.ar(freq);
	Out.ar(0, Pan2.ar(signal, amp, vol));
}).send(s);
)
Synth(\uno);

(
d = Pdef(\sec4, Pbind(\instrument, \sine,
	\dur, 0.2,
	\amp, 0.5,
	\freq, 300,
	\at, 0.1, \rel, 0.01,
	\out, 0
))
);

d.play.quant(6);
d.stop; 