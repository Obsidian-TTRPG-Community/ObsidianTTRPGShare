---
noteType: pf2eMonster
aliases: "Bauble Beast"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/6
statblock: inline
name: "Bauble Beast"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Bauble Beast"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Beast"
trait_05: "Earth"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
languages: "Common, Dwarven, Terran, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Crafting__: +13 (1d20+13), (Crafting: +17 (1d20+17) to Craft jewelry); __Deception__: +14 (1d20+14); __Diplomacy__: +12 (1d20+12); __Society__: +11 (1d20+11); __Stealth__: +14 (1d20+14); __Thievery__: +14 (1d20+14); __Jewelry lore__: +18 (1d20+18); "
abilityMods: [4, 4, 3, 1, 3, 4]

abilities_bot:
  - name: "Philanthropic Bile"
    desc: "  Exposure to the bauble beast's magical stomach fluids enchants the mind. A creature critically hit by the beast's jaws or bile [[Strike]] is subject to a [[charitable urge]] spell (DC 23)."
  - name: "Forge Jewelry"
    desc: " ([[arcane]], [[enchantment]], [[exploration]]);  The jeweler beast creates imitation jewelry within its own digestive system. This takes about 4 hours. Determining the jewelry is fake works like detecting a forgery (Core Rulebook 251), using either [[Perception]] or [[Crafting]] instead of Perception or [[Society]], with a DC of 25. The process of creating fake jewelry also places an enchantment inside the item. Anyone who dons the imitation jewelry is targeted with a DC 24 [[suggestion]] spell with a duration of 1 hour on a failure or 24 hours on a critical failure. A creature that fails learns the location where the fake jewelry was created and is compelled to collect their valuable belongings and bring them to that location. Removing the imitation jewelry ends the spell immediately, but the wearer can't take it off voluntarily."
abilities_top:
  - name: Items
    desc: "artisan's tools;"

speed: 30 feet, climb 10 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +15 (1d20+15); __Ref__: +12 (1d20+12); __Will__: +15 (1d20+15);"
hp: 100
health:
  - name: HP
    desc: "100; "


attacks:
  - name: Melee
    desc: "⬻ jaws +16 __Damage__ 1d8+7 (1d8+7) piercing plus 1d6 (1d6) [[persistent damage|persistent acid]] and philanthropic bile"
  - name: Melee
    desc: "⬻ leg +16 ([[agile]]); __Damage__ 1d10+7 (1d10+7) bludgeoning"
  - name: Ranged
    desc: "⬻ bile +16 ([[acid]], [[range increment|range increment 30 feet]]); __Damage__ 2d8 (2d8) acid plus 1d6 (1d6) [[persistent damage|persistent acid]] and philanthropic bile"

sourcebook: "_Bestiary 3_, page 28."
```

```encounter-table
name: Bauble Beast
creatures:
  - 1: Bauble Beast
```