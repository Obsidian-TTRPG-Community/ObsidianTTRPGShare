---
noteType: pf2eMonster
aliases: "Kishi"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/8
statblock: inline
name: "Kishi"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kishi"
level: "Creature 8"
alignment: "NE"
size: "Medium"
trait_03: "Fey"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __low-light vision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Deception__: +20 (1d20+20); __Diplomacy__: +19 (1d20+19); __Society__: +15 (1d20+15); __Stealth__: +18 (1d20+18); "
abilityMods: [6, 4, 1, 1, 2, 5]

abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d10+9 (1d10+9) piercing, DC 26 ([[grabbed|grabbed]] by jaws only; page 304)"
  - name: "Head Spin"
    desc: "⭓  The kishi switches between showing their attractive human face and their snarling hyena face. A kishi can use their innate spell and their [[Deception]] and [[Diplomacy]] skills only when their human face is showing, and they can use their jaws [[Strike]] only when their hyena face is showing."
  - name: "Sudden Charge"
    desc: "⬺  The kishi [[Stride|Strides]] twice. If they end their movement within melee reach of at least one enemy, they can make a melee [[Strike]] against that enemy."
  - name: "Vicelike Jaws"
    desc: "  A creature [[grabbed|grabbed]] in the kishi's jaws can barely speak; a creature must succeed at a DC 8 flat check to provide verbal components for spells, doing so in a choked whisper."

speed: 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +13 (1d20+13); __Ref__: +18 (1d20+18); __Will__: +17 (1d20+17);"
hp: 138
health:
  - name: HP
    desc: "138;  __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +20 __Damage__ 2d10+9 (2d10+9) piercing plus [[Grab]]"
  - name: Melee
    desc: "⬻ claw +20 ([[agile]]); __Damage__ 2d8+9 (2d8+9) slashing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 27; __1st__ [[charm]] (at will);"
sourcebook: "_Bestiary 3_, page 149."
```

```encounter-table
name: Kishi
creatures:
  - 1: Kishi
```