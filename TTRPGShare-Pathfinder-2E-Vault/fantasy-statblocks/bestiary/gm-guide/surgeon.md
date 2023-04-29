---
noteType: pf2eMonster
aliases: "Surgeon"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Surgeon"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Surgeon"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Medicine__: +16 (1d20+16); "
abilityMods: [1, 3, 1, 2, 4, 0]

abilities_top:
  - name: "Doctor's Hand"
    desc: "  When the surgeon rolls a critical failure on a check to [[Treat Disease]], [[Treat Poison]], or [Treat Wounds](../../rules/actions/treat-wounds.md), they get a failure instead."
  - name: Items
    desc: "healer's tools, scalpel (3);"
abilities_bot:
  - name: "Medical Malpractice"
    desc: "⬻  The surgeon attempts a [[Medicine]] check against the Fortitude DC of one living creature they can see within 60 feet. On a success, the surgeon's melee [[Strike|Strikes]] deal an extra 1d6 (1d6) precision damage against that creature (2d6 (2d6) on a critical success) until 1 minute passes or the surgeon critically hits that creature, whichever comes first. Using this action again designates a new target and ends the effect for any previous target. A surgeon can target an individual creature no more than once per day with this ability."

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +7 (1d20+7); __Will__: +10 (1d20+10);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ scalpel +11 ([[agile]], [[versatile|versatile p]]); __Damage__ 1d4+1 (1d4+1) slashing"
  - name: Ranged
    desc: "⬻ scalpel +11 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile p]]); __Damage__ 1d4+1 (1d4+1) slashing"

sourcebook: "_Gamemastery Guide_, page 222."
```

```encounter-table
name: Surgeon
creatures:
  - 1: Surgeon
```
