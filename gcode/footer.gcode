;
; --- BEGIN OF FOOTER ---
;
M106 S8                 ; make sure laser is OFF!!
G0 X0 Y210 F6000        ; present bed
G0 Z60 F1000            ; move head out of the way
G4                      ; wait for all moves to finish
M84                     ; turn off steppers
M117 turn off laser!    ; message on LCD
G4 S10                  ; wait 10 seconds
;
; --- END OF FOOTER ---
;
