---
noteType: pf2eMonster
aliases: "Living Wildfire"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/5
statblock: inline
name: "Living Wildfire"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Living Wildfire"
level: "Creature 5"
alignment: "N"
size: "Medium"
trait_03: "Elemental"
trait_04: "Fire"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__, __smoke vision__;"
languages: "Ignan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); "
abilityMods: [3, 4, 2, -2, 3, 0]

abilities_top:
  - name: "Smoke Vision"
    desc: "  The living wildfire ignores the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Explosion"
    desc: " ([[fire]]);  When the living wildfire dies, it explodes, dealing 3d6 (3d6) fire damage to each creature in a 10-foot emanation (DC 19 basic Reflex save)."

speed: 50 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +11 (1d20+11); __Ref__: +15 (1d20+15); __Will__: +10 (1d20+10);"
hp: 80
health:
  - name: HP
    desc: "80; explosion; __Immunities__ bleed, fire, poison, paralyzed, sleep; __Weaknesses__ cold 5;"


attacks:
  - name: Melee
    desc: "⬻ tendril +15 ([[agile]], [[finesse]], [[reach|reach 10 feet]]); __Damage__ 2d6+6 (2d6+6) fire plus 2d4 (2d4) [[persistent damage|persistent fire]]"
  - name: Ranged
    desc: "⬻ fire mote +15 ([[range increment|range increment 60 feet]]); __Damage__ 2d6+3 (2d6+3) fire"

sourcebook: "_Bestiary_, page 148."
```

```encounter-table
name: Living Wildfire
creatures:
  - 1: Living Wildfire
```
