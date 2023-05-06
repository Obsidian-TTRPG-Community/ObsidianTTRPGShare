---
noteType: pf2eMonster
aliases: "Living Waterfall"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/5
statblock: inline
name: "Living Waterfall"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Living Waterfall"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Aquatic"
trait_04: "Elemental"
trait_05: "Water"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Aquan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Stealth__: +12 (1d20+12); "
abilityMods: [4, 3, 3, -2, 1, 0]

abilities_top:
  - name: "Water-Bound"
    desc: "  When not touching water, the living waterfall is [[slowed|slowed 1]] and can't use reactions."
abilities_mid:
  - name: "Vortex"
    desc: " ([[aura]], [[water]]);  30 feet. Water in the area that is in the same body of water as the living waterfall is [[terrain|difficult terrain]] for Swimming creatures that don't have the [[water]] trait."
abilities_bot:
  - name: "Drench"
    desc: "⬻ ([[abjuration]], [[primal]], [[water]]);  The elemental puts out all fires in a 5-foot emanation. It extinguishes all non-magical fires automatically and attempts to counteract magical fires (+14 counteract modifier)."

speed: 20 feet, swim 60 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +14 (1d20+14); __Ref__: +12 (1d20+12); __Will__: +10 (1d20+10);"
hp: 90
health:
  - name: HP
    desc: "90;  __Immunities__ bleed, poison, paralyzed, sleep; __Resistances__ fire 5"


attacks:
  - name: Melee
    desc: "⬻ wave +15 ([[reach|reach 10 feet]]); __Damage__ 2d8+7 (2d8+7) bludgeoning plus Push or Pull 5 feet"

sourcebook: "_Bestiary_, page 152."
```

```encounter-table
name: Living Waterfall
creatures:
  - 1: Living Waterfall
```
