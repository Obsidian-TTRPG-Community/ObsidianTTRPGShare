---
noteType: pf2eMonster
aliases: "Tidal Master"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/9
statblock: inline
name: "Tidal Master"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Tidal Master"
level: "Creature 9"
alignment: "N"
size: "Large"
trait_03: "Aquatic"
trait_04: "Elemental"
trait_05: "Water"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Aquan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20); __Stealth__: +19 (1d20+19); "
abilityMods: [5, 5, 5, -1, 3, 0]

abilities_top:
  - name: "Water-Bound"
    desc: "  When not touching water, the living waterfall is [[slowed|slowed 1]] and can't use reactions."
abilities_mid:
  - name: "Vortex"
    desc: " ([[aura]], [[water]]);  30 feet. Water in the area that is in the same body of water as the living waterfall is [[terrain|difficult terrain]] for Swimming creatures that don't have the [[water]] trait."
abilities_bot:
  - name: "Drench"
    desc: "⬻ ([[abjuration]], [[primal]], [[water]]);  The elemental puts out all fires in a 10-foot emanation. It extinguishes all non-magical fires automatically and attempts to counteract magical fires (+20 counteract modifier)."

speed: 30 feet, swim 80 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +18 (1d20+18); __Ref__: +21 (1d20+21); __Will__: +15 (1d20+15);"
hp: 155
health:
  - name: HP
    desc: "155;  __Immunities__ bleed, poison, paralyzed, sleep; __Resistances__ fire 10"


attacks:
  - name: Melee
    desc: "⬻ wave +21 ([[reach|reach 15 feet]]); __Damage__ 2d12+11 (2d12+11) bludgeoning plus Push or Pull 10 feet"

sourcebook: "_Bestiary_, page 153."
```

```encounter-table
name: Tidal Master
creatures:
  - 1: Tidal Master
```
