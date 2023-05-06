---
noteType: pf2eMonster
aliases: "Sod Hound"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/3
statblock: inline
name: "Sod Hound"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Sod Hound"
level: "Creature 3"
alignment: "N"
size: "Small"
trait_03: "Earth"
trait_04: "Elemental"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __imprecise crystal sense 60__, __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Survival__: +9 (1d20+9), (Survival: +11 (1d20+11) to Track); "
abilityMods: [4, -1, 3, -4, 2, -1]

abilities_top:
  - name: "Crystal Sense"
    desc: "  A sod hound can sense crystals or gems within 60 feet as if using the [[scent]] ability."
abilities_bot:
  - name: "Earth Glide"
    desc: "  The sod hound can [[Burrow]] through any earthen matter, including rock. When it does so, the sod hound moves at its full burrow Speed, leaving no tunnels or signs of its passing."

speed: 30 feet, burrow 20 feet; earth glide;

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +12 (1d20+12); __Ref__: +6 (1d20+6); __Will__: +7 (1d20+7);"
hp: 44
health:
  - name: HP
    desc: "44; "


attacks:
  - name: Melee
    desc: "⬻ jaws +11 __Damage__ 1d10+6 (1d10+6) piercing plus Knockdown"

sourcebook: "_Bestiary_, page 146."
```

```encounter-table
name: Sod Hound
creatures:
  - 1: Sod Hound
```
