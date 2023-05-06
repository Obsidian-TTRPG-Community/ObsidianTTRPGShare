---
noteType: pf2eMonster
aliases: "Changeling Exile"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Changeling Exile"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Changeling Exile"
level: "Creature 3"
alignment: "CN"
size: "Medium"
trait_03: "Changeling"
trait_04: "Human"
trait_05: "Humanoid"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Common, Druidic; "
skills:
  - name: "Skills"
    desc: "__Deception__: +9 (1d20+9); __Medicine__: +9 (1d20+9); __Nature__: +11 (1d20+11); __Stealth__: +8 (1d20+8); __Survival__: +9 (1d20+9); "
abilityMods: [4, 1, 0, 0, 4, 2]


speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +7 (1d20+7); __Ref__: +8 (1d20+8); __Will__: +11 (1d20+11);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ claws +11 ([[agile]]); __Damage__ 1d4+4 (1d4+4) slashing"
  - name: Melee
    desc: "⬻ staff +11 ([[two-hand|two-hand d8]]); __Damage__ 1d4+4 (1d4+4) bludgeoning"

spellcasting:
  - name: "Primal Prepared Spells"
    desc: "DC 21, attack +11; __Cantrips (2nd)__ [[dancing lights]], [[produce flame]], [[read aura]], [[tanglefoot]]; __1st__ [[burning hands]], [[shillelagh]], [[ventriloquism]]; __2nd__ [[darkness]], [[humanoid form]];"
  - name: "Druid Order Spells"
    desc: "DC 21, (1 Focus Point); __2nd__ [[wild morph]], [[wild shape]];"
sourcebook: "_Bestiary_, page 62."
```

```encounter-table
name: Changeling Exile
creatures:
  - 1: Changeling Exile
```
