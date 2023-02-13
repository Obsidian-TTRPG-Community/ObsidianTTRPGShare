---
noteType: pf2eMonster
aliases: "Barkeep"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Barkeep"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Barkeep"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Deception__: +6 (1d20+6); __Diplomacy__: +8 (1d20+8); __Performance__: +6 (1d20+6); __Society__: +5 (1d20+5); __Thievery__: +3 (1d20+3); __Alcohol lore__: +9 (1d20+9); "
abilityMods: [3, 0, 2, 0, 1, 3]

abilities_top:
  - name: "Society"
    desc: "  +5, [[Thievery]] +3 Str +3, Dex +0, Con +2, Int +0, Wis +1, Cha +3 Items barkeep's apron (functions as padded armor), flask of whiskey, pewter mug, sap."
  - name: Items
    desc: "barkeep's apron (functions as padded armor), flask of whiskey, pewter mug, sap;"
abilities_bot:
  - name: "Bar Brawler"
    desc: "  The barkeep has been in enough bar fights to know how to throw a few punches. When fighting in their bar and making a nonlethal attack, the barkeep gains a +1 circumstance bonus to attack rolls and deals an additional 1d4 (1d4) damage."
  - name: "Barkeep's Advice"
    desc: "⬽ ([[auditory]], [[fortune]], [[linguistic]], [[mental]]);  Frequency once per day; The barkeep gives some pertinent advice to a single creature other than themself. For 24 hours, when that creature fails a skill check or saving throw, they can recall this advice and reroll the check, using the second result instead. Once that creature uses this ability, its effect ends. A creature that receives the Barkeep's Advice is temporarily immune to the ability for 1 month."

speed: 25 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +7 (1d20+7); __Ref__: +3 (1d20+3); __Will__: +6 (1d20+6);"
hp: 25
health:
  - name: HP
    desc: "25; "


attacks:
  - name: Melee
    desc: "⬻ sap +6 ([[agile]], [[nonlethal]]); __Damage__ 1d6+3 (1d6+3) bludgeoning"
  - name: Melee
    desc: "⬻ fist +6 ([[agile]], [[nonlethal]]); __Damage__ 1d4+3 (1d4+3) bludgeoning"
  - name: Ranged
    desc: "⬻ pewter mug +3 ([[thrown|thrown 10 feet]]); __Damage__ 1d4+3 (1d4+3) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 238."
```

```encounter-table
name: Barkeep
creatures:
  - 1: Barkeep
```