1.
    Linje 8: Vi flytter adressen til foo inn i ecx registeret.
    Linje 9: Vi forskyver adressen i ecx med 9, dette samsvarer med verdien '0' i strengen som er definert på denne posisjonen i minne.
    Linje 10: Vi pusher adressen i ecx registeret til stacken, dette vil si at '0' nå ligger på stacken.
2.
    Linje 12: Vi flytter adressen til foo inn i ecx registeret igjen og er da på samme sted som på  linje  8.
    Line 13: Vi forskyver adressen med 7 

3.
    Linje 14: Vi endrer verdien som ecx nå peker til med byte verdien av 48 ('0' i ascii). Dette vil si at vi bytter ut 'x' i strengen med '0'.
4.
    Linje 20: Forskyver ecx adressen med 2 sånn at den peker til '0'    igjen.
5.
    Linje 26: Vi pop'er stacken og legger adressen inn i ecx.
              Denne linjen relaterer til 10 fordi der la vi til adressen til '0' på stacken.
6.
    Linje 32: Vi flytter verdien 1 inn i edx.
    Linje 33: Vi flytter bar adressen inn i ecx.
    Linje 34: Vi flytter verdien 1 inn i ebx.
    Linje 35: Vi flytter verdien 4 inn i eax.
    Linje 36: Vi gjør et interupt med verdien 80h. Dette tilsvarer et systemkall.