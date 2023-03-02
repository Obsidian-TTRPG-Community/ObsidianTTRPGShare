---
noteType: pf2eMonster
aliases: "Orc Trooper"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Orc Trooper"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "TiO"
name: "Orc Trooper"
level: "Creature 1"
alignment: "CE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Orc"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Intimidation__: +4 (1d20+4); __Survival__: +4 (1d20+4); "
abilityMods: [4, 2, 3, -1, 1, 0]

abilities_bot:
  - name: "Ferocity"
    desc: "⬲  When the orc is reduced to 0 Hit Points, they can use their reaction to remain conscious with 1 Hit Point, but they gain the [[wounded|wounded 1]] condition (or increases the [[wounded|wounded]] value by 1 if they already have that condition). The orc can't use this ability at [[wounded|wounded 3]]."
  - name: "Stride"
    desc: "⬻  25 feet"
  - name: "Melee Strike"
    desc: "⬻ ([[sweep]]);  Damage 1d8+4 (1d8+4) slashing Melee [[Strike]] ⬻ shortsword +8 (agile, versatile P), Damage 1d6+4 (1d6+4) slashing Melee [[Strike]] ⬻ fist +8 (agile, nonlethal), Damage 1d4+4 (1d4+4) bludgeoning"
  - name: "Ranged Strike"
    desc: "⬻ ([[thrown 30 feet]]);  Damage 1d6+4 (1d6+4) piercing"
abilities_top:
  - name: Items
    desc: "battle axe, breastplate, javelin (4), shortsword (2);"


ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 23
health:
  - name: HP
    desc: "23; "


attacks:

sourcebook: "_Troubles In Otari_."
```

```encounter-table
name: Orc Trooper
creatures:
  - 1: Orc Trooper
```