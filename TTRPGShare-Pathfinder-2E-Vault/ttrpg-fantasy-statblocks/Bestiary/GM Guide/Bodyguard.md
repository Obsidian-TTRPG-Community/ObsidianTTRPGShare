---
noteType: pf2eMonster
aliases: "Bodyguard"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Bodyguard"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Bodyguard"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Intimidation__: +6 (1d20+6); __Society__: +2 (1d20+2); "
abilityMods: [4, 2, 3, -1, 1, 0]

abilities_bot:
  - name: "Bodyguard's Defense"
    desc: "⬺  The bodyguard selects one creature they can see and hear within 30 feet. That creature gains a +2 circumstance bonus to AC as long as the bodyguard is adjacent to the chosen creature and can act; this bonus lasts until the start of the bodyguard's next turn."
abilities_top:
  - name: Items
    desc: "greatclub, sap, studded leather;"

speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +8 (1d20+8); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 25
health:
  - name: HP
    desc: "25; "


attacks:
  - name: Melee
    desc: "⬻ greatclub +7 ([[backswing]], [[shove]]); __Damage__ 1d10+4 (1d10+4) bludgeoning"
  - name: Melee
    desc: "⬻ sap +7 ([[agile]], [[nonlethal]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 226."
```

```encounter-table
name: Bodyguard
creatures:
  - 1: Bodyguard
```