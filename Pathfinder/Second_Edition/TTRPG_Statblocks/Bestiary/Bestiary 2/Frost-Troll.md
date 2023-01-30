---
noteType: pf2eMonster
aliases: "Frost Troll"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/level/4
statblock: inline
name: "Frost Troll"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Frost Troll"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Cold"
trait_05: "Giant"
trait_06: "Troll"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Intimidation__: +10 (1d20+10); __Survival__: +10 (1d20+10); "
abilityMods: [5, 2, 5, 0, 2, 2]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "hatchet;"
abilities_bot:
  - name: "Ice Stride"
    desc: "  A frost troll isn't impeded by [[terrain|difficult terrain]] caused by snow or ice, nor do they need to attempt [[Acrobatics]] checks to keep from falling on slippery ice."
  - name: "Rend"
    desc: "⬻ ([[claw]]); "

speed: 30 feet; ice stride;

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +13 (1d20+13); __Ref__: +10 (1d20+10); __Will__: +8 (1d20+8);"
hp: 90
health:
  - name: HP
    desc: "90; [[regeneration]] 15 (deactivated by acid or fire); __Immunities__ cold; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +13 ([[reach|reach 10 feet]]); __Damage__ 2d8+7 (2d8+7) piercing"
  - name: Melee
    desc: "⬻ hatchet +13 ([[agile]], [[reach|reach 10 feet]], [[sweep]]); __Damage__ 2d6+7 (2d6+7) slashing"
  - name: Melee
    desc: "⬻ claw +13 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d4+7 (2d4+7) slashing"
  - name: Ranged
    desc: "⬻ hatchet +10 ([[agile]], [[sweep]], [[thrown|thrown 10 feet]]); __Damage__ 2d6+7 (2d6+7) slashing"

sourcebook: "_Bestiary 2_, page 264."
```

```encounter-table
name: Frost Troll
creatures:
  - 1: Frost Troll
```