---
noteType: pf2eMonster
aliases: "Cactus Leshy"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/2
statblock: inline
name: "Cactus Leshy"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Cactus Leshy"
level: "Creature 2"
alignment: "N"
size: "Small"
trait_03: "Leshy"
trait_04: "Plant"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__;"
languages: "Common, Druidic, Sylvan;  speak with plants (succulents only);"
skills:
  - name: "Skills"
    desc: "__Nature__: +7 (1d20+7); __Stealth__: +6 (1d20+6); __Survival__: +7 (1d20+7); "
abilityMods: [3, 2, 4, -1, 3, 0]

abilities_top:
  - name: "Little Oasis"
    desc: "  If a cactus leshy is willing, a creature can harvest enough water from the leshy's inner cavity to fill a single waterskin without harming them. Doing so again before the leshy can replenish the water causes the leshy to immediately suffer from dehydration."
abilities_mid:
  - name: "Spiny Body"
    desc: "  A cactus leshy is covered in spines. A creature that Grabs the cactus leshy takes 1d8+3 (1d8+3) piercing damage."
  - name: "Verdant Burst"
    desc: "  As vine leshy, except plants regain 2d8 (2d8) Hit Points and the area sprouts cacti instead of vines."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  As vine leshy, except the cactus leshy transforms into a cactus."
  - name: "Prickly Burst"
    desc: "⬺ __Frequency__ once per day  __Effect__  The cactus leshy shoots their spines in every direction. All creatures in a 10-foot emanation take 3d6 (3d6) piercing damage (DC 18 basic Reflex save)."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +10 (1d20+10); __Ref__: +6 (1d20+6); __Will__: +7 (1d20+7);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ spine +11 __Damage__ 1d8+3 (1d8+3) piercing"
  - name: Ranged
    desc: "⬻ spine +11 ([[range increment|range increment 30 feet]]); __Damage__ 1d8+3 (1d8+3) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 18; __4th__ [[speak with plants]];"
sourcebook: "_Bestiary 3_, page 160."
```

```encounter-table
name: Cactus Leshy
creatures:
  - 1: Cactus Leshy
```