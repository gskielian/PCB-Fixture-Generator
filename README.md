# PCB-Fixture-Generator

quick OpenSCAD-based cli fixture generator

## How to use

just enter the dimensions of the pcb and location of the cutouts for brass inserts:

```
openscad -o thing.stl -D "length=32;width=32;height=5;cx1=3;cy1=3;cx2=32;cy2=32" pcb_generator.scad 
```

## TODO

Things to add:

- tap insert screws option
- different sized brass inserts
- autoplaced mounts to 1inch x 1inch breadboard

## Notes

Amazed how easy it was to get this working ( less than 30minutes to learn syntax and cli flags).

contributors welcome, basic fork and pull request model and please share feedback via github issues.
