---
noteType: pf2eMonster
aliases: "Lamia"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/6
statblock: inline
name: "Lamia"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Lamia"
level: "Creature 6"
alignment: "CE"
size: "Large"
trait_03: "Beast"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
languages: "Abyssal, Common; "
skills:
  - name: "Skills"
    desc: "__Deception__: +15 (1d20+15); __Diplomacy__: +11 (1d20+11); __Intimidation__: +13 (1d20+13); __Stealth__: +15 (1d20+15); __Survival__: +11 (1d20+11); __Cult lore__: +11 (1d20+11); "
abilityMods: [5, 3, 2, 1, 3, 3]

abilities_bot:
  - name: "Lamia's Caress"
    desc: "⬺ ([[curse]], [[enchantment]], [[mental]], [[occult]]);  The lamia touches a creature, who must succeed at a DC 23 Will save or become [[stupefied|stupefied 1]]. If the target fails additional saves against this ability, the condition value increases by 1 (to a maximum of [[stupefied|stupefied 4]]). This condition value decreases by 1 every 24 hours."
abilities_top:
  - name: Items
    desc: "javelin (2), +1 spear;"

speed: 40 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +12 (1d20+12); __Ref__: +15 (1d20+15); __Will__: +15 (1d20+15);"
hp: 95
health:
  - name: HP
    desc: "95; "


attacks:
  - name: Melee
    desc: "⬻ spear +17 __Damage__ 1d6+8 (1d6+8) piercing"
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 1d6+8 (1d6+8) slashing plus Grab"
  - name: Ranged
    desc: "⬻ spear +14 ([[thrown|thrown 20 feet]], [[versatile|versatile s]]); __Damage__ 1d4+8 (1d4+8) piercing"
  - name: Ranged
    desc: "⬻ javelin +15 ([[thrown|thrown 30 feet]]); __Damage__ 1d6+8 (1d6+8) piercing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 25; __1st__ [[illusory disguise]] (at will), [[illusory object]] (at will), [[ventriloquism]] (at will); __2nd__ [[humanoid form]] (at will), [[mirror image]]; __3rd__ [[sleep]]; __4th__ [[charm]] (3), [[suggestion]];"
sourcebook: "_Bestiary_, page 216."
```

```encounter-table
name: Lamia
creatures:
  - 1: Lamia
```
