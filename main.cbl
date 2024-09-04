       identification division.
       program-id. pythagore.
       
       data division.
       working-storage section.
           77 a pic 999.
           77 b pic 999.
           77 c pic 999.
       
       screen section.

           1 clean_screen.
               2 blank screen.

           1 ask_a.
               2 line 1 col 1 value "enter a = ".
               2 pic 999 to a required.

           1 ask_b.
               2 line 2 col 1 value "enter b = ".
               2 pic 999 to b required.   
                                                   

       procedure division.

           initialize a.
           initialize b.
           initialize c.

           display ask_a.
           accept ask_a.

           display ask_b.
           accept ask_b.

           compute c = function sqrt( (a*a) + (b*b) ).

           display clean_screen.
           display "c = ", c.
       
       stop run.
