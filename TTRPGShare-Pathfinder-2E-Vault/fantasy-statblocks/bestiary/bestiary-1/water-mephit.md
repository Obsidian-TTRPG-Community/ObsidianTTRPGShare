---
noteType: pf2eMonster
aliases: "Water Mephit"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/1
statblock: inline
name: "Water Mephit"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Water Mephit"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Aquatic"
trait_04: "Elemental"
trait_05: "Water"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__;"
languages: "Aquan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [1, 3, 1, -2, 0, 0]

abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[acid]], [[arcane]]);  The water mephit breathes acid in a 15-foot cone that deals 2d6 (2d6) acid damage to each creature within the area (DC 17 basic Reflex save). The water mephit can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Drench"
    desc: "⬻ ([[abjuration]], [[arcane]], [[water]]);  The water mephit puts out all fires in a 5-foot emanation. The mephit extinguishes all non-magical fires automatically and attempts to [[counteracting|counteract]] magical fires (+7 counteract modifier)."

speed: 20 feet, fly 25 feet, swim 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +7 (1d20+7); __Ref__: +11 (1d20+11); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20; fast healing 2 (while underwater); __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ claw +8 ([[finesse]]); __Damage__ 1d6+1 (1d6+1) slashing"

sourcebook: "_Bestiary_, page 151."
```

```encounter-table
name: Water Mephit
creatures:
  - 1: Water Mephit
```
