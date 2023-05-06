---
noteType: pf2eMonster
aliases: "Elemental Tsunami"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/11
statblock: inline
name: "Elemental Tsunami"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Elemental Tsunami"
level: "Creature 11"
alignment: "N"
size: "Huge"
trait_03: "Aquatic"
trait_04: "Elemental"
trait_05: "Water"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__;"
languages: "Aquan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +23 (1d20+23); __Stealth__: +23 (1d20+23); "
abilityMods: [6, 6, 6, 0, 3, 0]

abilities_top:
  - name: "Water-Bound"
    desc: "  When not touching water, the living waterfall is [[slowed|slowed 1]] and can't use reactions."
abilities_mid:
  - name: "Vortex"
    desc: " ([[aura]], [[water]]);  30 feet. Water in the area that is in the same body of water as the living waterfall is [[terrain|difficult terrain]] for Swimming creatures that don't have the [[water]] trait."
abilities_bot:
  - name: "Drench"
    desc: "⬻ ([[abjuration]], [[primal]], [[water]]);  The elemental puts out all fires in a 20-foot emanation. It extinguishes all non-magical fires automatically and attempts to counteract magical fires (+20 counteract modifier)."
  - name: "Surge"
    desc: "⬺  The elemental tsunami quickly expands its space to fill the area of its vortex. Creatures within the vortex's emanation take 5d12+6 (5d12+6) bludgeoning damage (DC 31 basic Fortitude save). A creature that fails this save is Pushed 20 feet. The elemental tsunami then retracts to its former space. The elemental tsunami can't Surge again for 1d4 (1d4) rounds."

speed: 35 feet, swim 100 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +21 (1d20+21); __Ref__: +22 (1d20+22); __Will__: +19 (1d20+19);"
hp: 195
health:
  - name: HP
    desc: "195;  __Immunities__ bleed, poison, paralyzed, sleep; __Resistances__ fire 10"


attacks:
  - name: Melee
    desc: "⬻ wave +24 ([[reach|reach 20 feet]]); __Damage__ 2d12+12 (2d12+12) bludgeoning plus Push or Pull 10 feet"

sourcebook: "_Bestiary_, page 153."
```

```encounter-table
name: Elemental Tsunami
creatures:
  - 1: Elemental Tsunami
```
