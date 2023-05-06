---
noteType: pf2eMonster
aliases: "Shaitan"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/7
statblock: inline
name: "Shaitan"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Shaitan"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "LN"
size: "Large"
trait_04: "Earth"
trait_05: "Elemental"
trait_06: "Genie"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __detect magic__, __imprecise [[tremorsense]] 60__;"
languages: "Common, Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +19 (1d20+19); __Crafting__: +14 (1d20+14); __Deception__: +16 (1d20+16); __Nature__: +15 (1d20+15); __Society__: +14 (1d20+14); "
abilityMods: [6, 1, 4, 3, 2, 3]

abilities_bot:
  - name: "Earth Glide"
    desc: "  The shaitan can [[Burrow]] through dirt and stone at its full burrow Speed, leaving no tunnels or signs of its passing."
  - name: "Shove into Stone"
    desc: " ([[arcane]], [[earth]], [[transmutation]]);  When the shaitan Pushes a creature into a stone barrier, the target must succeed at a DC 22 Reflex save or become merged with the barrier (as meld with stone). The victim can attempt to [[Escape]] (DC 28)."
abilities_top:
  - name: Items
    desc: "+1 falchion;"

speed: 20 feet, burrow 45 feet, climb 20 feet; earth glide;

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +18 (1d20+18); __Ref__: +12 (1d20+12); __Will__: +15 (1d20+15);"
hp: 110
health:
  - name: HP
    desc: "110; "


attacks:
  - name: Melee
    desc: "⬻ falchion +20 ([[forceful +1]], [[magical]], [[reach|reach 10 feet]], [[sweep]]); __Damage__ 1d10+12 (1d10+12) slashing"
  - name: Melee
    desc: "⬻ fist +19 ([[agile]], [[magical]], [[nonlethal]], [[reach|reach 10 feet]]); __Damage__ 1d4+12 (1d4+12) bludgeoning plus Push 10 feet and shove into stone"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 24; __2nd__ [[glitterdust]] (2); __4th__ [[shape stone]] (at will); __5th__ [[veil]] self only, [[wall of stone]]; __7th__ [[plane shift]] to Astral Plane,Elemental Planes,or Material Plane only; __Constant__ __(4th)__ [[detect magic]];"
sourcebook: "_Bestiary_, page 164."
```

```encounter-table
name: Shaitan
creatures:
  - 1: Shaitan
```
