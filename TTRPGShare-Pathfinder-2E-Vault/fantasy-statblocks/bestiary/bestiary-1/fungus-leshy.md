---
noteType: pf2eMonster
aliases: "Fungus Leshy"
tags: 
  - pf2e/creature/type/fungus
  - pf2e/creature/level/2
statblock: inline
name: "Fungus Leshy"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Fungus Leshy"
level: "Creature 2"
alignment: "N"
size: "Small"
trait_03: "Fungus"
trait_04: "Leshy"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Common, Druidic, Sylvan;  speak with plants (fungi only);"
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Nature__: +6 (1d20+6); __Stealth__: +8 (1d20+8); "
abilityMods: [2, 4, 2, -1, 2, 0]

abilities_mid:
  - name: "Verdant Burst"
    desc: " ([[healing]]);  As leaf leshy, except only fungi are healed, they regain 2d8 (2d8) Hit Points, and the area sprouts fungi."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  As leaf leshy, except the fungus leshy transforms into a giant mushroom or patch of fungi."
  - name: "Spore Cloud"
    desc: "⬺ ([[poison]]);  A fungus leshy can unleash a cloud of spores that irritates the eyes and throats of non-fungi creatures in a 15-foot emanation. Each creature must succeed at a DC 16 Fortitude save or take 1 [[persistent damage|persistent poison damage]]. A creature has its vision reduced as long as the [[persistent damage|persistent damage]] continues and can see only within 20 feet (or 10 feet, on a critical failure)."
  - name: "Spores"
    desc: "  A creature that takes damage from a fungus leshy's spore pod [[Strike]] must attempt a saving throw with the same DC and effect as its Spore Cloud ability."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +8 (1d20+8); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ fist +10 ([[agile]], [[finesse]]); __Damage__ 1d6+2 (1d6+2) bludgeoning"
  - name: Ranged
    desc: "⬻ spore pod +10 ([[range increment|range increment 30 feet]]); __Damage__ 1d6+2 (1d6+2) bludgeoning plus spores"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 16; __4th__ [[speak with plants]];"
sourcebook: "_Bestiary_, page 219."
```

```encounter-table
name: Fungus Leshy
creatures:
  - 1: Fungus Leshy
```
