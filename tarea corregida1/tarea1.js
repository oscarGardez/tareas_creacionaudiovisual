shape()
  .modulateRepeatX(osc(100), 6, 0.2)
  .modulateRepeatY(osc(60), 2, 0.2) 
  .modulateScrollY(osc(50),0.7,0.02)
  .color(.89, 190,.006).kaleid(6)
	.layer(shape(6).color(251, 255, 0,()=>Math.sin(time*2)))

  .out()