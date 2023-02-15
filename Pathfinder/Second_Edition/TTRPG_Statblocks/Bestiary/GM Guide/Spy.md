---
noteType: pf2eMonster
aliases: "Spy"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Spy"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Spy"
level: "Creature 6"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Deception__: +15 (1d20+15); __Diplomacy__: +13 (1d20+13); __Intimidation__: +15 (1d20+15); __Society__: +12 (1d20+12); __Stealth__: +14 (1d20+14); __Thievery__: +12 (1d20+12); __Local court lore__: +16 (1d20+16); "
abilityMods: [0, 4, 1, 2, 4, 4]

abilities_top:
  - name: "Stealth"
    desc: "  +14, [[Thievery]] +12 Str +0, Dex +4, Con +1, Int +2, Wis +4, Cha +4 Items dagger (4), disguise kit, fine clothes, leather armor, +1 rapier, thieves' tools."
  - name: "Noble's Ally"
    desc: "  The spy has positioned themself to seem a trusted ally, gaining a +2 circumstance bonus to [[Gather Information]] or to [[Make an Impression]] among the nobles of that court."
  - name: Items
    desc: "dagger (4), disguise kit, fine clothes, leather armor, +1 rapier, thieves' tools;"
abilities_bot:
  - name: "Hidden Blade"
    desc: "⬻ __Frequency__ once per round  __Effect__  The spy draws a weapon and then [[Strike|Strikes]] with it. The target of the [[Strike]] is [[flat-footed|flat-footed]] against the attack."
  - name: "Sneak Attack"
    desc: "  The spy deals an extra 2d6 (2d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +11 (1d20+11); __Ref__: +17 (1d20+17); __Will__: +14 (1d20+14);"
hp: 90
health:
  - name: HP
    desc: "90; "


attacks:
  - name: Melee
    desc: "⬻ rapier +16 ([[deadly|deadly 1d8]], [[disarm]], [[finesse]], [[magical]]); __Damage__ 1d6+7 (1d6+7) piercing"
  - name: Melee
    desc: "⬻ dagger +14 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+6 (1d4+6) piercing"

sourcebook: "_Gamemastery Guide_, page 208."
```

```encounter-table
name: Spy
creatures:
  - 1: Spy
```