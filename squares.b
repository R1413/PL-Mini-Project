++++[>+++++<-]                       Increments c1 by 4 to initiate a while loop for c2 - ends c1=0, c2=20
>[<+++++>-]+<+                       Uses c2 to increment c1 to 100, c2 0, adds 1 to c1 and c2 (c1=101, c2=1)
[                                    Initiates "while" loop utilizing c1
  >[>+>+<<-]++                       Increments c3 & c4 until c2 = 0 then increments c2 by 2
  >>[<<+>>-]                         Increments cell 2 until c4 = 0
  >>>[-]++>[-]+                      Decrements c7 to 0 then adds 2, decrements c8 to 0 then adds 1
  >>>+                               Shifts right three times, increments c11 by 1
  [
    [-]++++++>>>                     Decrements c11 to 0, increments to 6, shifts 3 over
  ]                                  Repeats at new position (cn) if cn is not 0 (decrements to 0, increments 6, shift right 3), else ends loop
  <<<                                Shifts left by 3, new position is cn
  [                                  
    [<++++++++<++>>-]+               Increments cn-1 by 8, cn-2 by 2, decrements cn by 1. Loops until cn = 0 then increments cn by 1
    <.<                              Move to position cn-1, prints contents, then moves to cn-2
    [>----<-]<                       Decremnts cn-1 by 4, looping until cn-2 = 0, then moves to cn-3
  ]
  <<
  [
    >>>>>
    [
      >>>[-]+++++++++<[>-<-]+++++++++>[-[<->-]+[<<<]]<[>+<-]>
    ]<<-
  ]
  <<-
]
[Outputs square numbers from 0 to 10000.
Daniel B Cristofani (cristofdathevanetdotcom)
http://www.hevanet.com/cristofd/brainfuck/]
