---
noteType: pf2eMonster
aliases: "Lifeleecher Brawler"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/8
statblock: inline
name: "Lifeleecher Brawler"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Lifeleecher Brawler"
level: "Creature 8"
rare_03: "Rare"
alignment: "CE"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Mortic"
trait_06: "Orc"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Common, Necril, Orc; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Intimidation__: +16 (1d20+16); __Survival__: +15 (1d20+15); "
abilityMods: [6, 4, 6, 3, 3, 4]

abilities_mid:
  - name: "Consecration Vulnerability"
    desc: "  An angheuvore in a place of worship dedicated to a non-evil deity or on sacred ground, such as an area blessed by sanctified ground, is [[slowed|slowed 1]]."
  - name: "Mortic Ferocity"
    desc: "⬲  As Ferocity (page 305), but the lifeleecher is also surrounded by visibly flickering fragments of the souls they've consumed, becoming [[concealed|concealed]] until the end of their next turn."
  - name: "Soul Feast"
    desc: "⬲ ([[divine]], [[necromancy]], [[negative]]); __Trigger__ A creature adjacent to the lifeleecher dies __Effect__  The lifeleecher consumes a portion of the creature's soul, regaining 2d8 (2d8) Hit Points."
abilities_bot:
  - name: "Death Gasp"
    desc: "  As angheuvore flesh-gnawer, except up to 11 rounds."
  - name: "Ghost Hunter"
    desc: "  The lifeleecher's tusks have the effects of the ghost touch property rune on attacks against incorporeal undead."
  - name: "Leech Essence"
    desc: " ([[divine]], [[necromancy]]);  When the lifeleecher damages a living or undead creature with their jaws [[Strike]], they drain the target's life essence. The lifeleecher gains 5 temporary Hit Points that last for 1 minute, and the target must succeed at a DC 24 Fortitude save or become [[drained|drained 1]] if living, or [[stunned|stunned 1]] if undead. If the target was already [[drained|drained]] or [[stunned|stunned]], the value of this condition instead increases by 1, to a maximum of 3."

speed: 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +20 (1d20+20); __Ref__: +16 (1d20+16); __Will__: +13 (1d20+13);"
hp: 165
health:
  - name: HP
    desc: "165; [[negative healing]];"


attacks:
  - name: Melee
    desc: "⬻ tusk +20 __Damage__ 2d6+6 (2d6+6) piercing plus leech essence"
  - name: Melee
    desc: "⬻ claw +20 ([[agile]]); __Damage__ 2d8+6 (2d8+6) slashing plus 1d6 (1d6) [[persistent damage|persistent bleed]]"
  - name: Ranged
    desc: "⬻ composite shortbow +19 ([[deadly|deadly d10]], [[magical]], [[propulsive]], [[range increment|range increment 30 feet]]); __Damage__ 2d6+3 (2d6+3) piercing"

sourcebook: "_Bestiary 3_, page 176."
```

```encounter-table
name: Lifeleecher Brawler
creatures:
  - 1: Lifeleecher Brawler
```