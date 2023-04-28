---
noteType: pf2eMonster
aliases: "Prisoner"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Prisoner"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Prisoner"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +6 (1d20+6); __Intimidation__: +3 (1d20+3); __Stealth__: +7 (1d20+7); __Thievery__: +7 (1d20+7); "
abilityMods: [3, 4, 1, 0, 1, 0]

abilities_bot:
  - name: "Sneak Attack"
    desc: "  The prisoner deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Surprise Attack"
    desc: "  On the first round of combat, creatures that haven't acted yet are [[flat-footed|flat-footed]] to the prisoner."
  - name: "You're Next"
    desc: "⬲ ([[emotion]], [[fear]], [[mental]]); __Trigger__ The prisoner reduces a creature to 0 Hit Points __Effect__  The prisoner attempts an [[Intimidation]] check with a +2 circumstance bonus to [[Demoralize]] a single creature it can see and that can see them."
abilities_top:
  - name: Items
    desc: "shiv;"

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +4 (1d20+4); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 17
health:
  - name: HP
    desc: "17; "


attacks:
  - name: Melee
    desc: "⬻ shiv +7 ([[agile]]); __Damage__ 1d4+3 (1d4+3) piercing"
  - name: Melee
    desc: "⬻ fist +7 ([[agile]], [[nonlethal]]); __Damage__ 1d4+3 (1d4+3) piercing"

sourcebook: "_Gamemastery Guide_, page 215."
```

```encounter-table
name: Prisoner
creatures:
  - 1: Prisoner
```