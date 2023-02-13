---
noteType: pf2eMonster
aliases: "Beast Tamer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Beast Tamer"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Beast Tamer"
level: "Creature 4"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12;"
languages: "Common, Druidic; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Diplomacy__: +8 (1d20+8); __Intimidation__: +8 (1d20+8); __Nature__: +12 (1d20+12); __Performance__: +8 (1d20+8); __Survival__: +10 (1d20+10); __Circus lore__: +6 (1d20+6); "
abilityMods: [2, 1, 2, 0, 4, 2]

abilities_top:
  - name: "Performance"
    desc: "  +8, [[Survival]] +10 Str +2, Dex +1, Con +2, Int +0, Wis +4, Cha +2 Items holly and mistletoe, leather armor, rope (50 feet), whip."
  - name: "Wild Empathy"
    desc: "  The beast tamer can use [[Diplomacy]] to [[Make an Impression]] on animals and to make very simple Requests of them."
  - name: Items
    desc: "holly and mistletoe, leather armor, rope (50 feet), whip;"
abilities_bot:
  - name: "Trained Animal"
    desc: "  The beast tamer fights alongside a trained animal ally of its level or lower, most likely a tiger (Bestiary 53). The animal has the standard number of actions, uses its normal stat block, and counts toward the encounter's XP budget normally. The beast tamer can spend 1 action to gain the support benefit appropriate to its trained animal (Core Rulebook 215). Unlike for an animal companion, this doesn't require the animal to use any of its actions."

speed: 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +10 (1d20+10); __Ref__: +7 (1d20+7); __Will__: +12 (1d20+12);"
hp: 54
health:
  - name: HP
    desc: "54; "


attacks:
  - name: Melee
    desc: "⬻ whip +11 ([[disarm]], [[nonlethal]], [[reach]], [[trip]]); __Damage__ 1d4+5 (1d4+5) slashing"

spellcasting:
  - name: "Primal Prepared Spells"
    desc: "DC 22, attack +14; __Cantrips (2nd)__ [[dancing lights]], [[guidance]], [[produce flame]], [[stabilize]], [[tanglefoot]]; __1st__ [[grease]], [[jump]], [[magic fang]]; __2nd__ [[animal form]], [[animal messenger]], [[speak with animals]];"
sourcebook: "_Gamemastery Guide_, page 238."
```

```encounter-table
name: Beast Tamer
creatures:
  - 1: Beast Tamer
```