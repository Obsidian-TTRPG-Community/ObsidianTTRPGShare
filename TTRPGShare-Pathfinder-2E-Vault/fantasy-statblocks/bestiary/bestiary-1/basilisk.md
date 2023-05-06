---
noteType: pf2eMonster
aliases: "Basilisk"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/5
statblock: inline
name: "Basilisk"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Basilisk"
level: "Creature 5"
alignment: "N"
size: "Medium"
trait_03: "Beast"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Stealth__: +8 (1d20+8); "
abilityMods: [4, -1, 5, -3, 2, 1]

abilities_mid:
  - name: "Petrifying Glance"
    desc: "⬲ ([[arcane]], [[aura]], [[transmutation]], [[visual]]); __Trigger__ A creature within 30 feet that the basilisk can see starts its turn. __Effect__  The target must attempt a DC 20 Fortitude save. If it fails, it's slow 1 for 1 minute as its body slowly stiffens."
abilities_bot:
  - name: "Petrifying Gaze"
    desc: "⬺ ([[arcane]], [[concentrate]], [[incapacitation]], [[transmutation]], [[visual]]);  The basilisk stares at a creature it can see within 30 feet. That creature must attempt a DC 22 Fortitude save. If it fails and has not already been [[slowed|slowed]] by Petrifying Glance or this ability, it becomes [[slowed|slowed 1]]. If the creature was already [[slowed|slowed]] by this ability or Petrifying Glance, a failed save causes the creature to be [[petrified|petrified]] permanently. A creature [[petrified|petrified]] in this manner that is coated (not just splashed) with fresh basilisk blood (taken from a basilisk that has been dead no longer than 1 hour) is instantly restored to flesh. A single basilisk contains enough blood to coat 1d3 (1d3) Medium creatures in this manner."

speed: 20 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +14 (1d20+14); __Ref__: +8 (1d20+8); __Will__: +11 (1d20+11);"
hp: 75
health:
  - name: HP
    desc: "75; "


attacks:
  - name: Melee
    desc: "⬻ jaws +15 __Damage__ 2d8+4 (2d8+4) piercing"

sourcebook: "_Bestiary_, page 38."
```

```encounter-table
name: Basilisk
creatures:
  - 1: Basilisk
```
