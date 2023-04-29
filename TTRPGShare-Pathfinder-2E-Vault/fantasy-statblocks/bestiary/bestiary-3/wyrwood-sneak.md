---
noteType: pf2eMonster
aliases: "Wyrwood Sneak"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/1
statblock: inline
name: "Wyrwood Sneak"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Wyrwood Sneak"
level: "Creature 1"
rare_03: "Rare"
alignment: "N"
size: "Small"
trait_04: "Construct"
trait_05: "Wyrwood"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Common;  plus one regional language;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Arcana__: +5 (1d20+5); __Deception__: +7 (1d20+7); __Society__: +5 (1d20+5); __Stealth__: +7 (1d20+7); "
abilityMods: [0, 4, 0, 2, 1, 2]

abilities_mid:
  - name: "Living Machine"
    desc: "  Though their body is an organic construct, a wyrwood is a living creature. They're not immediately destroyed when reduced to 0 HP, but rather fall [[unconscious|unconscious]] and eventually die. They don't need to eat or drink. They can be targeted by effects that target living creatures or that target constructs."
  - name: "No Breath"
    desc: "  A wyrwood doesn't breathe and is immune to effects that require breathing (such as an inhaled poison)."
abilities_top:
  - name: Items
    desc: "buckler (Hardness 3, HP 6, BT 3), shortsword;"
abilities_bot:
  - name: "Sneak Attack"
    desc: "  The wyrwood deals an additional 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 20 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +3 (1d20+3); __Ref__: +9 (1d20+9); __Will__: +8 (1d20+8);"
hp: 16
health:
  - name: HP
    desc: "16;  __Immunities__ bleed;"


attacks:
  - name: Melee
    desc: "⬻ shortsword +9 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6 (1d6) piercing"

sourcebook: "_Bestiary 3_, page 298."
```

```encounter-table
name: Wyrwood Sneak
creatures:
  - 1: Wyrwood Sneak
```