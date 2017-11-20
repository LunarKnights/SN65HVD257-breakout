prologue = """(module SEAF-50-05.0-S-08-2-A-K-TR (layer F.Cu) (tedit 5A12EBB8)
  (fp_text reference REF** (at 0 -16.1) (layer F.SilkS)
    (effects (font (size 1 1) (thickness 0.15)))
  )
  (fp_text value SEAF-50-05.0-S-08-2-A-K-TR (at 0 -17.7) (layer F.Fab)
    (effects (font (size 1 1) (thickness 0.15)))
  )"""

epilogue = """)"""

line_template = """  (fp_line (start {} {}) (end {} {}) (layer F.SilkS) (width 0.15))"""
pad_template = """  (pad {}{} smd circle (at {} {}) (size 0.64 0.64) (layers F.Cu F.Paste F.Mask)
    (solder_mask_margin 0.1) (solder_paste_margin 0.05))"""
hole_template = """  (pad "" np_thru_hole circle (at {} {}) (size 1.27 1.27) (drill 1.27) (layers *.Cu *.Mask))"""

# http://suddendocs.samtec.com/prints/seaf-xx-xx.x-xx-xx-x-a-xx-footprint.pdf
print(prologue)
for r, rn in enumerate(reversed(["A", "B", "C", "D", "E", "F", "G", "H"])):
  for c in range(1, 51):
    print(pad_template.format(rn, 51 - c, 1.27 * (c - 25.5), 1.27 * (r - 3.5)))

print(hole_template.format(-2.426 - 24.5 * 1.27, 0.0))
B = 67.08
E = 3.05
print(hole_template.format(-2.426 - 24.5 * 1.27 + B, E))

A = 62.23
C = 10.74
F = 3.20
G = 0.84
outline = [(-A / 2 - 3.96, -C / 2),
           (-A / 2 - 3.96, C / 2),
           (A / 2 + 3.12, C / 2),
           (A / 2 + 3.12, F / 2),
           (A / 2 + 3.12 + G, F / 2),
           (A / 2 + 3.12 + G, -F / 2),
           (A / 2 + 3.12, -F / 2),
           (A / 2 + 3.12, -C / 2)]
for i, p in enumerate(outline):
  n = outline[(i + 1) % len(outline)]
  print(line_template.format(p[0], p[1], n[0], n[1]))
print(epilogue)
