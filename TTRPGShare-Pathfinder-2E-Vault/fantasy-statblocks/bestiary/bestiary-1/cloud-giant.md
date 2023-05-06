---
noteType: pf2eMonster
aliases: "Cloud Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/11
statblock: inline
name: "Cloud Giant"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Cloud Giant"
level: "Creature 11"
alignment: "N"
size: "Huge"
trait_03: "Air"
trait_04: "Giant"
trait_05: "Humanoid"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __low-light vision__, __imprecise scent 30__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +26 (1d20+26); __Crafting__: +21 (1d20+21); __Diplomacy__: +24 (1d20+24); __Intimidation__: +26 (1d20+26); __Performance__: +21 (1d20+21); "
abilityMods: [7, 0, 5, 1, 3, 1]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Catch Rock"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+1 striking ranseur, sack with 5 rocks;"
abilities_bot:
  - name: "Throw Rock"
    desc: "⬻ "
  - name: "Wind Strike"
    desc: "⬺ ([[air]], [[evocation]], [[primal]]);  The cloud giant [[Strike|Strikes]] a creature with its ranseur, surrounded in a roar of rushing air. On a hit, the target takes an additional 4d8 (4d8) bludgeoning damage and is [[deafened|deafened]] for 1 minute. Whether or not the [[Strike]] hits, each non-cloud giant within a 20-foot emanation, including the target of the [[Strike]], is buffeted by roaring winds and must attempt a DC 30 Fortitude saving throw.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature takes 2d8 (2d8) sonic damage.\n__Failure__ The creature takes 4d8 (4d8) sonic damage and is [[deafened|deafened]] until the end of its next turn.\n__Critical Failure__ As failure, but double damage and also knocked [[prone|prone]]."

speed: 30 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +25 (1d20+25); __Ref__: +18 (1d20+18); __Will__: +21 (1d20+21);"
hp: 220
health:
  - name: HP
    desc: "220; "


attacks:
  - name: Melee
    desc: "⬻ ranseur +25 ([[disarm]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 2d10+13 (2d10+13) piercing"
  - name: Melee
    desc: "⬻ fist +24 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d8+13 (2d8+13) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +24 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 2d10+13 (2d10+13) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 30; __2nd__ [[obscuring mist]] (at will); __3rd__ [[levitate]] (at will); __4th__ [[solid fog]];"
sourcebook: "_Bestiary_, page 173."
```

```encounter-table
name: Cloud Giant
creatures:
  - 1: Cloud Giant
```
