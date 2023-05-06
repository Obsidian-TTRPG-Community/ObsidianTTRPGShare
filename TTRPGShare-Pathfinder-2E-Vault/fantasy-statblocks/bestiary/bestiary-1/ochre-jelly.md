---
noteType: pf2eMonster
aliases: "Ochre Jelly"
tags: 
  - pf2e/creature/type/ooze
  - pf2e/creature/level/5
statblock: inline
name: "Ochre Jelly"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ochre Jelly"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Mindless"
trait_04: "Ooze"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __motion sense 60__, __no vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); "
abilityMods: [4, -5, 6, -5, 0, -5]

abilities_top:
  - name: "Motion Sense"
    desc: "  A sewer ooze can sense nearby motion through vibration and air movement."
abilities_mid:
  - name: "Split"
    desc: "  Whenever an ochre jelly is hit by an attack or effect that would deal slashing, piercing, or electricity damage and the ochre jelly has at least 10 HP, the jelly splits into two identical jellies with half the original's HP. One jelly is in the same space as the original, and the other appears in an adjacent unoccupied space. If no adjacent space is unoccupied, it automatically pushes creatures and objects out of the way to fill a space (the GM decides if an object or creature is too big or sturdy to push)."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d8+3 (1d8+3) bludgeoning plus 1d4 (1d4) acid, DC 23."
  - name: "Ochre Acid"
    desc: "  An ochre jelly's acid damages only flesh—not bone, stone, wood, or other materials."

speed: 15 feet, climb 10 feet

ac: 12
armorclass:
  - name: AC
    desc: "12; __Fort__: +15 (1d20+15); __Ref__: +4 (1d20+4); __Will__: +7 (1d20+7);"
hp: 150
health:
  - name: HP
    desc: "150;  __Immunities__ acid, electricity, mental, piercing, precision, slashing, critical hits, unconscious, visual;"


attacks:
  - name: Melee
    desc: "⬻ pseudopod +15 __Damage__ 1d8+7 (1d8+7) bludgeoning plus 2d4 (2d4) acid and Grab"

sourcebook: "_Bestiary_, page 255."
```

```encounter-table
name: Ochre Jelly
creatures:
  - 1: Ochre Jelly
```
