prologue = """EESchema-LIBRARY Version 2.3
#encoding utf-8
#
# SEAM-50-02.0-S-08-2-A-K-TR-ND
#
DEF SEAM-50-02.0-S-08-2-A-K-TR-ND J 0 40 Y Y 8 F N
F0 "J" 0 0 60 H V C CNN
F1 "SEAM-50-02.0-S-08-2-A-K-TR-ND" 0 250 60 H V C CNN
F2 "" 0 0 60 H I C CNN
F3 "" 0 0 60 H I C CNN
DRAW
S -450 -100 0 -2050 0 1 0 N"""

epilogue = """ENDDRAW
ENDDEF
#
#End Library"""

print(prologue)
template = "X ~ {}{} 200 {} 200 L 50 50 {} 1 U"
for c, cn in enumerate(["A", "B", "C", "D", "E", "F", "G", "H"]):
  for r in range(1, 50+1):
    print(template.format(cn, r, -100*(r + 1), c + 1))
print(epilogue)
