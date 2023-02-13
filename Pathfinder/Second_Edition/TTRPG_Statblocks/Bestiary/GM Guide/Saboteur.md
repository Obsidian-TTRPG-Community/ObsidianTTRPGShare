---
noteType: pf2eMonster
aliases: "Saboteur"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Saboteur"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Saboteur"
level: "Creature 2"
alignment: "NE"
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
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +5 (1d20+5); __Crafting__: +6 (1d20+6), (Crafting: +8 (1d20+8) to Craft snares); __Deception__: +7 (1d20+7); __Intimidation__: +5 (1d20+5); __Society__: +6 (1d20+6); __Stealth__: +9 (1d20+9); __Survival__: +6 (1d20+6); __Engineering lore__: +8 (1d20+8); __Underworld lore__: +6 (1d20+6); "
abilityMods: [1, 3, 1, 2, 2, 1]

abilities_top:
  - name: "Snare Crafting"
    desc: "  The saboteur can [[Craft]] snares and has the supplies to make up to two caltrop snares and up to two hampering snares."
abilities_bot:
  - name: "Sneak Attack"
    desc: "  The saboteur deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18;  (20 vs. traps); __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +8 (1d20+8);"
hp: 27
health:
  - name: HP
    desc: "27; "


attacks:
  - name: Melee
    desc: "⬻ sap +7 ([[agile]], [[nonlethal]]); __Damage__ 1d6+3 (1d6+3) bludgeoning"
  - name: Ranged
    desc: "⬻ hand crossbow +9 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6+2 (1d6+2) piercing"

sourcebook: "_Gamemastery Guide_, page 247."
```

```encounter-table
name: Saboteur
creatures:
  - 1: Saboteur
```