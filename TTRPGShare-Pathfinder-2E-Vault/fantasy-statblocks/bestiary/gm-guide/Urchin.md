---
noteType: pf2eMonster
aliases: "Urchin"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Urchin"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Urchin"
level: "Creature -1"
alignment: "N"
size: "Small"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Deception__: +4 (1d20+4); __Society__: +3 (1d20+3); __Stealth__: +5 (1d20+5); __Survival__: +3 (1d20+3); __Thievery__: +7 (1d20+7); "
abilityMods: [-1, 3, 0, 1, 1, 2]

abilities_bot:
  - name: "Collaborative Thievery"
    desc: "  The urchin gains a +1 circumstance bonus to [[Steal]] or [[Palm an Object]] while within 10 feet of an ally who has the pickpocket ability."
  - name: "Pickpocket"
    desc: "  The urchin can [[Steal]] or [[Palm an Object]] that's closely guarded without taking the usual –5 penalty. They can [[Steal]] objects that would be extremely noticeable or time-consuming to remove (like worn shoes, armor, or actively wielded objects)."
abilities_top:
  - name: Items
    desc: "shiv;"

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +2 (1d20+2); __Ref__: +7 (1d20+7); __Will__: +3 (1d20+3);"
hp: 8
health:
  - name: HP
    desc: "8; "


attacks:
  - name: Melee
    desc: "⬻ shiv +5 ([[agile]]); __Damage__ 1d4-1 (1d4-1) piercing"
  - name: Melee
    desc: "⬻ fist +5 ([[agile]], [[nonlethal]]); __Damage__ 1d4-1 (1d4-1) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +5 ([[thrown|thrown 10 feet]]); __Damage__ 1d4-1 (1d4-1) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 215."
```

```encounter-table
name: Urchin
creatures:
  - 1: Urchin
```