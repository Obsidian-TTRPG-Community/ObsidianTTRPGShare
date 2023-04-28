---
noteType: pf2eMonster
aliases: "Striding Fire"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/6
statblock: inline
name: "Striding Fire"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Striding Fire"
level: "Creature 6"
alignment: "CN"
size: "Medium"
trait_03: "Elemental"
trait_04: "Fire"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __smoke vision__;"
languages: "Ignan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +12 (1d20+12); "
abilityMods: [2, 5, 3, 0, 4, 1]

abilities_top:
  - name: "Smoke Vision"
    desc: "  The striding fire ignores the [[concealed|concealed]] condition from smoke."
abilities_bot:
  - name: "Burning Rush"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]]);  The striding fire [[Stride|Strides]] up to double its Speed in a straight line. Its movement during this [[Stride]] doesn't trigger reactions. Any creature the striding fire was adjacent to at any point during this [[Stride]] must attempt a DC 24 basic Reflex save. If it critically fails, it is knocked [[prone|prone]] by a wave of heated air. The striding fire can't use Burning Rush for 1d4 (1d4) rounds."

speed: 50 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +11 (1d20+11); __Ref__: +17 (1d20+17); __Will__: +14 (1d20+14);"
hp: 115
health:
  - name: HP
    desc: "115;  __Immunities__ bleed, fire, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ fist +17 ([[agile]], [[finesse]]); __Damage__ 2d8+5 (2d8+5) bludgeoning plus 1d6 (1d6) [[persistent damage|persistent fire]]"

sourcebook: "_Bestiary 2_, page 111."
```

```encounter-table
name: Striding Fire
creatures:
  - 1: Striding Fire
```