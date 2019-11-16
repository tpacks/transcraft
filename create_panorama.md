# How to create panaroma screenshots

set window size to 512x512

get yout x y and z coordinates and replace them correctly in the code below.
Check if everything aligns ok, if not change FoV settings.

```
/tp @p X.5 Y Z.5 -180 0
/tp @p X.5 Y Z.5 -90 0
/tp @p X.5 Y Z.5 0 0
/tp @p X.5 Y Z.5 90 0
/tp @p X.5 Y Z.5 -180 -90
/tp @p X.5 Y Z.5 -180 90
```

rename all screenshots to panorama_0.png to panorama_5.png

move them to .resrources/assets/minecraft/textures/gui/title/backgrounds/

Tutorial : https://www.youtube.com/watch?v=F7jMd3zsjZQ
