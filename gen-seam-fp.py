prologue = """(module SEAM-50-02.0-S-08-2-A-K-TR (layer F.Cu) (tedit 5A12EBB8)
  (fp_text reference REF** (at 0 -16.1) (layer F.SilkS)
    (effects (font (size 1 1) (thickness 0.15)))
  )
  (fp_text value SEAM-50-02.0-S-08-2-A-K-TR (at 0 -17.7) (layer F.Fab)
    (effects (font (size 1 1) (thickness 0.15)))
  )"""

epilogue = """)"""

line_template = """  (fp_line (start {} {}) (end {} {}) (layer F.SilkS) (width 0.15))"""
pad_template = """  (pad {}{} smd circle (at {} {}) (size 0.64 0.64) (layers F.Cu F.Paste F.Mask)
    (solder_mask_margin 0.1) (solder_paste_margin 0.05))"""
hole_template = """  (pad "" np_thru_hole circle (at {} {}) (size 1.27 1.27) (drill 1.27) (layers *.Cu *.Mask))"""

# http://suddendocs.samtec.com/prints/seam-xx-xx.x-xx-xx-x-a-xx-footprint.pdf
print(prologue)
# TODO: figure out correct number scheme
for r, rn in enumerate(["A", "B", "C", "D", "E", "F", "G", "H"]):
  for c in range(1, 51):
    print(pad_template.format(rn, 51 - c, 1.27 * (c - 25.5), 1.27 * (r - 3.5)))

F = 3.05
C = 67.08
print(hole_template.format(-2.426 - 24.5 * 1.27, F))
print(hole_template.format(-2.426 - 24.5 * 1.27 + C, 0.0))

A = 68.48
D = 12.14
M = 0.89
outline = [(-A / 2, -D / 2),
           (-A / 2, D / 2),
           (A / 2, D / 2),
           (A / 2, 1.52 / 2),
           (A / 2 + M, 1.52 / 2),
           (A / 2 + M, -1.52 / 2),
           (A / 2, -1.52 / 2),
           (A / 2, -D / 2)]
for i, p in enumerate(outline):
  n = outline[(i + 1) % len(outline)]
  print(line_template.format(p[0], p[1], n[0], n[1]))
print(epilogue)
