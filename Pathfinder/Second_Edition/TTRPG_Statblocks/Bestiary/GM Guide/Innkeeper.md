---
noteType: pf2eMonster
aliases: "Innkeeper"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Innkeeper"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Innkeeper"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Deception__: +6 (1d20+6); __Diplomacy__: +8 (1d20+8); __Society__: +7 (1d20+7); __Accounting lore__: +5 (1d20+5); __Cooking lore__: +5 (1d20+5); "
abilityMods: [2, 0, 1, 2, 2, 3]

abilities_top:
  - name: "Font of Gossip"
    desc: "  The inkeeper's business gives them insight into the neighborhood's happenings. When [[Gather Information|Gathering Information]], a person can gain as much information chatting with the innkeeper for 30 minutes to an hour as they would gain from 2 hours spent canvassing the neighborhood. Each person can learn gossip from an innkeeper only once per day, and only if the innkeeper is [[friendly|friendly]] or [[helpful|helpful]] to that individual. Whatever information the innkeeper knows about a given topic doesn't change if someone else asks the innkeeper about that topic, unless the innkeeper has since learned more."
  - name: Items
    desc: "broom (functions as staff), innkeeper's apron (functions as leather armor), ledger;"
abilities_bot:
  - name: "Home Turf"
    desc: "  An innkeeper gains a +2 circumstance bonus to attack rolls, damage rolls, and AC within their inn."

speed: 25 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +6 (1d20+6); __Ref__: +3 (1d20+3); __Will__: +9 (1d20+9);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ broom +7 ([[two-hand|two-hand d8]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"
  - name: Melee
    desc: "⬻ fist +7 ([[agile]], [[nonlethal]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"
  - name: Ranged
    desc: "⬻ ledger +5 ([[nonlethal]], [[thrown|thrown 10 feet]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 239."
```

```encounter-table
name: Innkeeper
creatures:
  - 1: Innkeeper
```