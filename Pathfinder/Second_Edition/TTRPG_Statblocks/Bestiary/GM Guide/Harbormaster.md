---
noteType: pf2eMonster
aliases: "Harbormaster"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Harbormaster"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Harbormaster"
level: "Creature 3"
alignment: "LN"
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
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +9 (1d20+9); __Diplomacy__: +5 (1d20+5); __Intimidation__: +5 (1d20+5); __Fishing lore__: +8 (1d20+8); "
abilityMods: [4, 2, 2, 2, 1, 0]

abilities_top:
  - name: "Lore"
    desc: "  +10 Str +4, Dex +2, Con +2, Int +2, Wis +1, Cha +0 Items fishing tackle, hatchet (2), ledger, manacles, spyglass."
  - name: "Steady Balance"
    desc: "  Whenever the harbormaster rolls a success on a check to [[Balance]], they get a critical success instead. They're not [[flat-footed|flat-footed]] while Balancing on narrow surfaces and uneven ground. They can attempt an [[Acrobatics]] check instead of a Reflex save to [[Grab an Edge]]."
  - name: Items
    desc: "fishing tackle, hatchet (2), ledger, manacles, spyglass;"
abilities_bot:
  - name: "Experienced Hand"
    desc: "  The harbormaster has endured their share of adverse conditions at sea. Any creature that's in adverse weather or aboard a vessel on rough water is [[flat-footed|flat-footed]] to the harbormaster."

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +8 (1d20+8); __Ref__: +9 (1d20+9); __Will__: +8 (1d20+8);"
hp: 46
health:
  - name: HP
    desc: "46; "


attacks:
  - name: Melee
    desc: "⬻ hatchet +13 ([[agile]], [[sweep]]); __Damage__ 1d6+7 (1d6+7) slashing"
  - name: Ranged
    desc: "⬻ hatchet +11 ([[agile]], [[sweep]], [[thrown|thrown 10 feet]]); __Damage__ 1d6+7 (1d6+7) slashing"

sourcebook: "_Gamemastery Guide_, page 225."
```

```encounter-table
name: Harbormaster
creatures:
  - 1: Harbormaster
```