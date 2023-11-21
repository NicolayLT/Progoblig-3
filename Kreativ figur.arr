use context essentials2021
include image
include color


justeringBig = rectangle(540, 300, "solid", "lightblue")
sirkelg = circle(120, "solid", color(253, 218, 13, 1))
morkeblaa = rectangle(540, 100, "solid", "darkblue")
sol = circle(40, "solid", color(253, 184, 19, 1))


oyenbryn-venstre = rotate(30, ellipse(70, 10,"solid", "dark-orange"))
oyenbryn-hoyre = ellipse(70, 10,"solid", "dark-orange")

oye-venstre = ellipse(40, 47, "solid", "dark-orange")
oye-hoyre = ellipse(44, 10, "solid", "dark-orange")

smil-transparent = ellipse(100, 20, "solid", "dark-orange")
smil = ellipse(80, 17, "solid",  color(253, 218, 13, 1))


step1 = put-image(morkeblaa, 270, 50, justeringBig)
step2 = put-image(sol, 60, 280, step1)


justertbig = overlay-align("center", "center", sirkelg, step2)

steg1 = put-image(oyenbryn-venstre, 210, 200, justertbig)
steg2 = put-image(oye-venstre, 220, 160, steg1)
steg3 = put-image(oyenbryn-hoyre, 320, 180, steg2)
steg4 = put-image(oye-hoyre, 320, 160, steg3)
steg5 = put-image(smil-transparent, 270, 90, steg4)
steg6 = put-image(smil, 270, 94, steg5)

steg6
