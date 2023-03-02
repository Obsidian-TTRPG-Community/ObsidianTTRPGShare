---
noteType: pf2eMonster
aliases: "Yithian"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/9
statblock: inline
name: "Yithian"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Yithian"
level: "Creature 9"
rare_03: "Rare"
alignment: "LN"
size: "Large"
trait_04: "Aberration"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__, __imprecise thoughtsense 60__;"
languages: "Aklo, Common, Yithian;  telepathy, 20 other languages;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +19 (1d20+19); __Diplomacy__: +14 (1d20+14); __Nature__: +18 (1d20+18); __Occultism__: +21 (1d20+21); __Society__: +19 (1d20+19); "
abilityMods: [4, 1, 4, 6, 5, 1]

abilities_top:
  - name: "Thoughtsense"
    desc: " ([[divination]], [[mental]], [[occult]]);  The yithian senses all non-mindless creatures at the listed range."
abilities_bot:
  - name: "Mind Swap"
    desc: "  When a yithian successfully casts possession, they exchange their mind and soul with the target. Each creature takes control of the other's body. This effect lasts until the yithian Dismisses the spell or they're forced out by any effect that ends possession. When the effect ends, each creature's mind and soul returns to its own body, regardless of physical or temporal distance, and the yithian can cast [[modify memory]] on the target to remove any or all knowledge of its time being possessed. If the yithian is forced out of the target's mind by an effect, the yithian can't remove such knowledge."

speed: 20 feet, climb 10 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; [[all-around vision]]; __Fort__: +19 (1d20+19); __Ref__: +14 (1d20+14); __Will__: +20 (1d20+20);"
hp: 112
health:
  - name: HP
    desc: "112; "


attacks:
  - name: Melee
    desc: "⬻ pincer +19 ([[agile]], [[deadly|deadly d10]]); __Damage__ 2d12+7 (2d12+7) bludgeoning"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 28, attack +20; __5th__ [[hypercognition]], [[mind probe]], [[mind reading]] (at will), [[mindlink]] (at will), [[modify memory]] (3), [[paralyze]], [[touch of idiocy]]; __7th__ [[possession]] see mind swap;"
sourcebook: "_Bestiary 3_, page 299."
```

```encounter-table
name: Yithian
creatures:
  - 1: Yithian
```