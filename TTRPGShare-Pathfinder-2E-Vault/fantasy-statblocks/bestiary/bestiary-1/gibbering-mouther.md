---
noteType: pf2eMonster
aliases: "Gibbering Mouther"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/5
statblock: inline
name: "Gibbering Mouther"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Gibbering Mouther"
level: "Creature 5"
alignment: "N"
size: "Medium"
trait_03: "Aberration"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Athletics__: +13 (1d20+13); "
abilityMods: [2, 3, 4, -3, 3, 0]

abilities_mid:
  - name: "Gibbering"
    desc: " ([[auditory]], [[aura]], [[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[occult]]);  Each creature that begins its turn within 60 feet of a gibbering mouther must attempt a DC 19 Will save. On a failure, they are [[confused|confused]] for 1 round. On a success, they are temporarily immune for 1 minute."
  - name: "All-Around Vision"
    desc: " "
  - name: "Reactive Gnaw"
    desc: "⬲ __Trigger__ An adjacent creature deals the gibbering mouther slashing damage. __Effect__  The gibbering mouther's wound opens into another maw. It makes a jaws [[Strike]] against the triggering creature."
abilities_bot:
  - name: "Burn Eyes"
    desc: "  A creature that takes damage from a gibbering mouther's spittle must succeed at a DC 22 Fortitude save or be [[dazzled|dazzled]] for 1 round (or [[blinded|blinded]] for 1 round on a critical failure)."
  - name: "Engulf"
    desc: "⬻  DC 22, 3d8 (3d8) piercing, [[Escape]] DC 22, Rupture 8."
  - name: "Ground Manipulation"
    desc: "⬺ ([[occult]], [[transmutation]]);  The gibbering mouther causes stone and earth under its body to grow soft and muddy, remaining so for 1 minute after the mouther moves off the location. A gibbering mouther can move through these areas with ease, but other creatures treat them as [[terrain|difficult terrain]]."

speed: 10 feet, swim 20 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; All-Around Vision; __Fort__: +15 (1d20+15); __Ref__: +12 (1d20+12); __Will__: +10 (1d20+10);"
hp: 120
health:
  - name: HP
    desc: "120;  __Weaknesses__ bludgeoning 5;"


attacks:
  - name: Melee
    desc: "⬻ jaws +14 ([[finesse]]); __Damage__ 2d8+5 (2d8+5) piercing plus 1d4 (1d4) [[persistent damage|persistent bleed damage]] and Grab"
  - name: Ranged
    desc: "⬻ spittle +14 ([[range|range 30 feet]]); __Damage__ 4d6 (4d6) acid and burn eyes"

sourcebook: "_Bestiary_, page 176."
```

```encounter-table
name: Gibbering Mouther
creatures:
  - 1: Gibbering Mouther
```
