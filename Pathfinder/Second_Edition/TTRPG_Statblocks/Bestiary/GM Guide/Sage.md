---
noteType: pf2eMonster
aliases: "Sage"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Sage"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Sage"
level: "Creature 6"
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
    desc: "__Arcana__: +12 (1d20+12); __Diplomacy__: +13 (1d20+13); __Medicine__: +12 (1d20+12); __Nature__: +14 (1d20+14); __Occultism__: +12 (1d20+12); __Religion__: +12 (1d20+12); __Society__: +14 (1d20+14); "
abilityMods: [2, 2, 1, 4, 3, 0]

abilities_top:
  - name: "Religion"
    desc: "  +12, [[Society]] +14 Str +2, Dex +2, Con +1, Int +4, Wis +3, Cha +0 Items religious symbol, +1 staff."
  - name: Items
    desc: "religious symbol, +1 staff;"
abilities_mid:
  - name: "Timely Advice"
    desc: "⬲ ([[auditory]], [[concentrate]], [[linguistic]], [[mental]]); __Trigger__ An ally is about to attempt an attack roll or skill check and has not yet rolled __Effect__  The sage gives the ally a savvy piece of advice, providing valuable insight. The ally gains a +2 circumstance bonus to the triggering roll."
abilities_bot:
  - name: "Sage's Analysis"
    desc: "⬻ ([[concentrate]]);  The sage studies a creature, attempting an [[Arcana]], [[Nature]], [[Occultism]], [[Religion]], or [[Society]] check against the creature's [[Recall Knowledge]] DC. On a success, the sage gains a +2 circumstance bonus to attack rolls and AC against that creature and deals an additional 2d6 (2d6) damage to the creature with weapon attacks. These benefits last for 1 minute or until the sage uses this ability again."

speed: 25 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +10 (1d20+10); __Ref__: +12 (1d20+12); __Will__: +16 (1d20+16);"
hp: 86
health:
  - name: HP
    desc: "86; "


attacks:
  - name: Melee
    desc: "⬻ staff +12 ([[magical]], [[two-hand|two-hand d8]]); __Damage__ 1d4+5 (1d4+5) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 241."
```

```encounter-table
name: Sage
creatures:
  - 1: Sage
```