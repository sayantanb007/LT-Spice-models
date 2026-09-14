[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524290,0,"V(r1)/I(r1)"}
      X: ('m',1,0,0.0004,0.0044)
      Y[0]: ('K',5,4877.37,0.09,4878.36)
      Y[1]: ('K',5,1e+308,0.09,-1e+308)
      Units: "ohm" ('K',1,1,5,4877.37,0.09,4878.36)
      Log: 0 1 0
      GridStyle: 1
      Text: "V" 1 (0.00195745152354571,4877.70774212431) ;Voltage drop across the NTC
   },
   {
      traces: 1 {268959747,0,"V(t_ntc)"}
      X: ('m',1,0,0.0004,0.0044)
      Y[0]: (' ',4,41.9385,0.0005,41.9435)
      Y[1]: ('K',5,1e+308,0.09,-1e+308)
      Volts: (' ',0,0,0,41.9385,0.0005,41.9435)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.00198426592797784,41.9416736526946) ;Junction temp of NTC
      Text: "V" 1 (0.000848310249307479,41.9425718562874) ;stabilization time
      Text: "V" 1 (0.000465595567867036,41.9415239520958) ;Time taken by the NTC to heat up
   }
}
