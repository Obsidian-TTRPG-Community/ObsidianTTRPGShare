---
noteType: pf2eMonster
aliases: "Ifrit Pyrochemist"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Ifrit Pyrochemist"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ifrit Pyrochemist"
level: "Creature 1"
alignment: "LE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
trait_05: "Ifrit"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3;"
languages: "Common, Ignan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Crafting__: +6 (1d20+6); __Intimidation__: +4 (1d20+4); __Nature__: +3 (1d20+3); __Survival__: +3 (1d20+3); __Thievery__: +6 (1d20+6); "
abilityMods: [0, 3, 2, 3, 0, 1]

abilities_top:
  - name: "Infused Items"
    desc: "  An ifrit pyrochemist carries the following infused items, which last for 24 hours or until the next time the pyrochemist makes their daily preparations: lesser alchemist's fire (5), lesser elixir of life (2), lesser smokestick."
  - name: Items
    desc: "alchemist's tools, dagger, flint and steel, formula book, studded leather;"
abilities_bot:
  - name: "Quick Bomber"
    desc: "⬻  The ifrit pyrochemist draws an alchemical bomb with an [[Interact]] action and throws it as a ranged [[Strike]]."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +5 (1d20+5); __Ref__: +6 (1d20+6); __Will__: +3 (1d20+3);"
hp: 18
health:
  - name: HP
    desc: "18; "


attacks:
  - name: Melee
    desc: "⬻ dagger +8 ([[agile]], [[finesse]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4 (1d4) piercing"
  - name: Ranged
    desc: "⬻ lesser alchemist's fire +8 ([[range increment|range increment 30 feet]]); __Damage__ 1d8 (1d8) fire plus 1 [[persistent damage|persistent fire damage]] and 1 fire splash damage"

sourcebook: "_Bestiary 2_, page 200."
```

```encounter-table
name: Ifrit Pyrochemist
creatures:
  - 1: Ifrit Pyrochemist
```