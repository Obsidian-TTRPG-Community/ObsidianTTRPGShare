---
noteType: pf2eMonster
aliases: "Orc Scrapper"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/0
statblock: inline
name: "Orc Scrapper"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "TiO"
name: "Orc Scrapper"
level: "Creature 0"
alignment: "CE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Orc"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5); __Intimidation__: +2 (1d20+2); "
abilityMods: [3, 2, 3, -1, 1, 0]

abilities_bot:
  - name: "Ferocity"
    desc: "⬲  When the orc is reduced to 0 Hit Points, they can use their reaction to remain conscious with 1 Hit Point, but they gain the [[wounded|wounded 1]] condition (or increases the [[wounded|wounded]] value by 1 if they already have that condition). The orc can't use this ability at [[wounded|wounded 3]]."
  - name: "Stride"
    desc: "⬻  25 feet"
  - name: "Melee Strike"
    desc: "⬻ ([[sweep]]);  Damage 1d8+3 (1d8+3) piercing Melee [[Strike]] ⬻ fist +7 (agile, nonlethal), Damage 1d4+3 (1d4+3) bludgeoning"
  - name: "Ranged Strike"
    desc: "⬻ ([[thrown 30 feet]]);  Damage 1d6+3 (1d6+3) piercing"
abilities_top:
  - name: Items
    desc: "battle axe (2), hide armor, javelin (3);"


ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +6 (1d20+6); __Ref__: +4 (1d20+4); __Will__: +2 (1d20+2);"
hp: 15
health:
  - name: HP
    desc: "15; "


attacks:

sourcebook: "_Troubles In Otari_."
```

```encounter-table
name: Orc Scrapper
creatures:
  - 1: Orc Scrapper
```