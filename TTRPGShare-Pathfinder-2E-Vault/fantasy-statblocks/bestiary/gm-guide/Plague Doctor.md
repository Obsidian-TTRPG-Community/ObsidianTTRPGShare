---
noteType: pf2eMonster
aliases: "Plague Doctor"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Plague Doctor"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Plague Doctor"
level: "Creature 5"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Intimidation__: +9 (1d20+9); __Medicine__: +13 (1d20+13); __Religion__: +13 (1d20+13); __Plague lore__: +13 (1d20+13); "
abilityMods: [0, 1, 4, 2, 4, 2]

abilities_bot:
  - name: "Healing Hands"
    desc: "  When the plague doctor casts heal, they roll d10s instead of d8s."
  - name: "Improved Communal Healing"
    desc: "  When the plague doctor casts heal targeting a single creature, the plague doctor also restores Hit Points equal to the spell's level to themself or any other creature within range of the spell."
abilities_top:
  - name: Items
    desc: "crossbow (10 bolts), healer's tools, minor potion of healing (4), staff, studded leather;"

speed: 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +13 (1d20+13); __Ref__: +8 (1d20+8); __Will__: +13 (1d20+13);"
hp: 73
health:
  - name: HP
    desc: "73; "


attacks:
  - name: Melee
    desc: "⬻ staff +9 ([[two-hand|two-hand d8]]); __Damage__ 1d4 (1d4) bludgeoning"
  - name: Ranged
    desc: "⬻ crossbow +10 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8 (1d8) piercing"

spellcasting:
  - name: "Divine Prepared Spells"
    desc: "DC 23; __Cantrips (3rd)__ [[guidance]], [[light]], [[message]], [[sigil]], [[stabilize]]; __1st__ [[detect poison]], [[purify food and drink]] (2); __2nd__ [[death knell]], [[remove fear]], [[restoration]]; __3rd__ [[heal]] (3), [[neutralize poison]], [[remove disease]];"
  - name: "Cleric Domain Spells"
    desc: "DC 23, (1 Focus Point); __3rd__ [[healer's blessing]];"
sourcebook: "_Gamemastery Guide_, page 222."
```

```encounter-table
name: Plague Doctor
creatures:
  - 1: Plague Doctor
```