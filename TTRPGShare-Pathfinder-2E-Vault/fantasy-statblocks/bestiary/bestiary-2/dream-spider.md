---
noteType: pf2eMonster
aliases: "Dream Spider"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/0
statblock: inline
name: "Dream Spider"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Dream Spider"
level: "Creature 0"
alignment: "N"
size: "Small"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__, __web sense__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +2 (1d20+2); __Stealth__: +7 (1d20+7); "
abilityMods: [0, 3, 1, -5, 0, -4]

abilities_top:
  - name: "Web Sense"
    desc: "  The dream spider has imprecise [[tremorsense]] to detect the vibrations of creatures touching its web."
abilities_bot:
  - name: "Dream Spider Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 16 Fortitude. __Maximum Duration__ 4 rounds __Stage 1__ [[stupefied|stupefied 1]] (1 round) __Stage 2__ 1d6 (1d6) poison damage plus [[stupefied|stupefied 1]] (1 round)"
  - name: "Web Trap"
    desc: "  A creature hit by the dream spider's web attack is [[immobilized|immobilized]] and stuck to the nearest surface until it [[Escape|Escapes]] (DC 16)."

speed: 25 feet, climb 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +5 (1d20+5); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 15
health:
  - name: HP
    desc: "15; "


attacks:
  - name: Melee
    desc: "⬻ bite +7 ([[finesse]]); __Damage__ 1d6 (1d6) plus dream spider venom"
  - name: Ranged
    desc: "⬻ web +7 ([[range increment|range increment 10 feet]]); __Damage__ web trap plus dream spider venom"

sourcebook: "_Bestiary 2_, page 249."
```

```encounter-table
name: Dream Spider
creatures:
  - 1: Dream Spider
```