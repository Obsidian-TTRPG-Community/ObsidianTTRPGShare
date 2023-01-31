---
noteType: pf2eMonster
aliases: "Coral Capuchin"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/1
statblock: inline
name: "Coral Capuchin"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Coral Capuchin"
level: "Creature 1"
alignment: "N"
size: "Tiny"
trait_03: "Amphibious"
trait_04: "Beast"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +3 (1d20+3); __Stealth__: +7 (1d20+7); __Thievery__: +7 (1d20+7); "
abilityMods: [0, 4, 1, -2, 3, 1]

abilities_top:
  - name: "Moisture Dependency"
    desc: "  A coral capuchin must stay in or near water, or else it begins drying out. It can remain away from water for only 12 hours before its membranous skin starts to turn brittle and flake, taking 1d6 (1d6) damage per hour until it is doused in water."
abilities_bot:
  - name: "Capuchin's Curse"
    desc: " ([[curse]], [[divine]], [[transmutation]]);  If a capuchin damages a creature with its jaws [[Strike]], the creature gains both a blessing and a curse that last for 1d6 (1d6) hours. While the blessing doubles the amount of time that the affected creature can hold its breath, the curse imposes a [[quickened|quickened]] version of the capuchin's moisture dependency, taking 1d6 (1d6) damage every 10 minutes they go without water. A cursed creature can fully immerse itself in water as a 3-action activity to attempt a DC 17 Fortitude save, ending both the blessing and the curse on a success."

speed: 25 feet, climb 15 feet, fly 15 feet, swim 15 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +4 (1d20+4); __Ref__: +9 (1d20+9); __Will__: +8 (1d20+8);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ jaws +9 ([[agile]], [[finesse]]); __Damage__ 1d8 (1d8) piercing plus capuchin's curse"

sourcebook: "_Bestiary 3_, page 54."
```

```encounter-table
name: Coral Capuchin
creatures:
  - 1: Coral Capuchin
```