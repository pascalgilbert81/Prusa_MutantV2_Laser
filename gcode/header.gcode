;
; --- BEGIN OF HEADER ---
;
M862.3 P "MK3S"         ; printer model check
M106 S8                 ; make sure laser is OFF!!
G28 W X Y Z             ; home all axes (no bed-leveling)
G90
G0 Z4.35                ; this is the cutting height we determined during initial setup
M117 turn on laser      ; prompt user
G4 S10                  ; wait 10 seconds
M117 LASER ON           ; program about to start
;
; --- END OF HEADER ---
;