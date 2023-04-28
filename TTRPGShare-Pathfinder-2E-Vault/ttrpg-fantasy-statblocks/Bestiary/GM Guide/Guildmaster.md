---
noteType: pf2eMonster
aliases: "Guildmaster"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/8
statblock: inline
name: "Guildmaster"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Guildmaster"
level: "Creature 8"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Crafting__: +25 (1d20+25); __Diplomacy__: +24 (1d20+24); __Intimidation__: +22 (1d20+22); __Society__: +21 (1d20+21); __Architecture lore__: +25 (1d20+25); __Bureaucracy lore__: +19 (1d20+19); "
abilityMods: [3, 1, 1, 4, 2, 3]

abilities_top:
  - name: "Diplomacy"
    desc: "  +24, [[Intimidation]] +22, [[Society]] +21 Str +3, Dex +1, Con +1, Int +4, Wis +2, Cha +3 Items artisan's tools, construction schematics, guildmaster's uniform (functions as hide armor), +1 striking light hammer, tax ledgers."
abilities_bot:
  - name: "Call to Action"
    desc: "⬻ ([[auditory]], [[concentrate]], [[emotion]], [[mental]]);  The guildmaster gives a speech to inspire themself and all guild-member allies within 60 feet, granting them a +1 status bonus to attack and damage rolls until the start of the guildmaster's next turn."
  - name: "Sworn Duty"
    desc: "  While within the guild or presiding over guild business, the guildmaster gains a +2 circumstance bonus to weapon attack rolls and deals an additional 2d6 (2d6) damage on a successful weapon attack."

speed: 25 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +14 (1d20+14); __Ref__: +14 (1d20+14); __Will__: +17 (1d20+17);"
hp: 135
health:
  - name: HP
    desc: "135; "


attacks:
  - name: Melee
    desc: "⬻ light hammer +16 ([[agile]]); __Damage__ 2d6+5 (2d6+5) bludgeoning"
  - name: Ranged
    desc: "⬻ light hammer +14 ([[agile]], [[magical]], [[thrown|thrown 20 feet]]); __Damage__ 2d6+5 (2d6+5) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 245."
```

```encounter-table
name: Guildmaster
creatures:
  - 1: Guildmaster
```