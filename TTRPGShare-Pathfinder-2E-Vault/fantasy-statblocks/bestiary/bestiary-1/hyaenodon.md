---
noteType: pf2eMonster
aliases: "Hyaenodon"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Hyaenodon"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Hyaenodon"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +12 (1d20+12); __Stealth__: +8 (1d20+8); "
abilityMods: [5, 3, 3, -4, 2, -2]

abilities_bot:
  - name: "Bonecrunching Bite"
    desc: "  A creature that is critically hit by a hyaenodon must succeed at a DC 20 Fortitude save or become [[wounded|wounded 1]] as the creature's bones or cartilage are crushed by the beast's jaws."
  - name: "Drag"
    desc: "⬻  The hyena makes a jaws [[Strike]] against a [[prone|prone]] enemy. If it hits, in addition to dealing damage, the hyena [[Stride|Strides]] up to 10 feet, dragging the enemy along."
  - name: "Pack Attack"
    desc: "  The hyaenodon deals an extra 1d6 (1d6) damage to any creature within reach of at least two of the hyaenodon's allies."

speed: 40 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +10 (1d20+10); __Ref__: +8 (1d20+8); __Will__: +7 (1d20+7);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ jaws +12 __Damage__ 1d10+5 (1d10+5) piercing plus Knockdown and bonecrunching bite"

sourcebook: "_Bestiary_, page 211."
```

```encounter-table
name: Hyaenodon
creatures:
  - 1: Hyaenodon
```
