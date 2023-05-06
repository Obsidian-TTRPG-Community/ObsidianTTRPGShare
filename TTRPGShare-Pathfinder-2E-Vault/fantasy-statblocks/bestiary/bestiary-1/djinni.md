---
noteType: pf2eMonster
aliases: "Djinni"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/5
statblock: inline
name: "Djinni"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Djinni"
level: "Creature 5"
rare_02: "Uncommon"
alignment: "CG"
size: "Large"
trait_04: "Air"
trait_05: "Elemental"
trait_06: "Genie"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __detect magic__;"
languages: "Auran, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Arcana__: +11 (1d20+11); __Athletics__: +11 (1d20+11); __Crafting__: +9 (1d20+9); __Deception__: +11 (1d20+11); __Diplomacy__: +13 (1d20+13); __Society__: +9 (1d20+9); __Stealth__: +12 (1d20+12); "
abilityMods: [4, 5, 2, 2, 2, 4]

abilities_mid:
  - name: "Whirlwind"
    desc: " ([[air]], [[arcane]], [[aura]], [[evocation]]);  20 feet. All squares in the djinni's aura are [[terrain|difficult terrain]] for [[Stride|Striding]] and Flying creatures. Creatures with the [[air]] trait are immune."
abilities_top:
  - name: Items
    desc: "scimitar;"
abilities_bot:
  - name: "Hurricane Blast"
    desc: "⬻ ([[air]], [[arcane]], [[evocation]]); __Frequency__ once per round  __Effect__  The djinni all creatures in its whirlwind pushes back 20 feet, or forces all creatures in the aura to move 20 feet clockwise or counterclockwise. Each creature must attempt a DC 21 Fortitude save. On a success, it avoids being moved, and on a critical failure it falls [[prone|prone]] in addition to being moved. Creatures with the [[air]] trait are immune."

speed: 25 feet, fly 40 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +9 (1d20+9); __Ref__: +14 (1d20+14); __Will__: +11 (1d20+11);"
hp: 71
health:
  - name: HP
    desc: "71;  __Immunities__ acid; __Resistances__ mental 5, sonic 5"


attacks:
  - name: Melee
    desc: "⬻ scimitar +15 ([[forceful +1]], [[reach|reach 10 feet]], [[sweep]]); __Damage__ 1d6+10 (1d6+10) slashing"
  - name: Melee
    desc: "⬻ fist +16 ([[agile]], [[finesse]], [[magical]], [[nonlethal]], [[reach|reach 10 feet]]); __Damage__ 1d4+10 (1d4+10) bludgeoning"
  - name: Ranged
    desc: "⬻ crashing wind +15 ([[air]], [[arcane]], [[evocation]], [[range increment|range increment 20 feet]]); __Damage__ 1d8+6 (1d8+6) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 23; __2nd__ [[enhance victuals]] (at will), [[invisibility]] at will; self only; __3rd__ [[illusory creature]], [[illusory object]]; __4th__ [[creation]], [[gaseous form]]; __7th__ [[plane shift]] at will; to Astral Plane,Elemental Planes,or Material Plane only; __Constant__ __(3rd)__ [[detect magic]];"
sourcebook: "_Bestiary_, page 163."
```

```encounter-table
name: Djinni
creatures:
  - 1: Djinni
```
