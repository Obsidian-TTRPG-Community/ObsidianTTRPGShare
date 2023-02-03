---
noteType: pf2eMonster
aliases: "Bugbear Marauder"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Bugbear Marauder"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "TiO"
name: "Bugbear Marauder"
level: "Creature 2"
alignment: "NE"
size: "Medium"
trait_03: "Goblin"
trait_04: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +7 (1d20+7); __Intimidation__: +4 (1d20+4); __Stealth__: +6 (1d20+6); "
abilityMods: [4, 2, 3, -1, 1, 0]

abilities_bot:
  - name: "Stride"
    desc: "⬻  25 feet"
  - name: "Melee Strike"
    desc: "⬻ ([[versatile P]]);  Damage 1d8+4 (1d8+4) slashing Melee [[Strike]] ⬻ fist +10 (agile, nonlethal), Damage 1d4+4 (1d4+4) bludgeoning"
  - name: "Ranged Strike"
    desc: "⬻ ([[thrown 30 feet]]);  Damage 1d6+4 (1d6+4) piercing"
  - name: "Bushwhack"
    desc: "⬻  The bugbear marauder Strides up to 10 feet and attempts to [[Grapple]] a creature that can't see them and doesn't know where they are. If the bugbear succeeds, they also deal damage from their fist [[Strike]] to that creature."
  - name: "Mauler"
    desc: "  The bugbear marauder gains a +3 circumstance bonus to damage rolls against creatures they have [[grabbed|grabbed]]."
abilities_top:
  - name: Items
    desc: "javelin (3), leather armor, longsword;"


ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +9 (1d20+9); __Ref__: +8 (1d20+8); __Will__: +5 (1d20+5);"
hp: 34
health:
  - name: HP
    desc: "34; "


attacks:

sourcebook: "_Troubles In Otari_."
```

```encounter-table
name: Bugbear Marauder
creatures:
  - 1: Bugbear Marauder
```