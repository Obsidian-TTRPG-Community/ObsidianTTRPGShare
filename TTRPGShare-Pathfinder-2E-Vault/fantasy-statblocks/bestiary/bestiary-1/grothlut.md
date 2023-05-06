---
noteType: pf2eMonster
aliases: "Grothlut"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/3
statblock: inline
name: "Grothlut"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Grothlut"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Aberration"
trait_04: "Mindless"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); "
abilityMods: [4, -2, 4, -5, 0, -3]

abilities_mid:
  - name: "Disgusting Demise"
    desc: " ([[acid]], [[poison]]);  When the grothlut is reduced to 0 Hit Points, its digestive organs rupture, unleashing alchemical acid and poison upon all creatures in a 30-foot emanation. Each creature in the area must succeed at a DC 19 Fortitude save or take 2d6 (2d6) acid damage and become [[sickened|sickened 1]] (double damage and [[sickened|sickened 2]] on a critical failure)."
  - name: "Piteous Moan"
    desc: " ([[aura]], [[auditory]], [[emotion]], [[mental]], [[occult]]);  60 feet. Each non-grothlut creature that enters or starts its turn within the area must succeed at a DC 17 Will saving throw or become [[sickened|sickened 1]] ([[sickened|sickened 2]] on a critical failure). The creature then becomes temporarily immune for 1 minute. The grothlut can activate or deactivate the aura by using a single free action that has the [[concentrate]] trait. A grothlut usually does not begin moaning until it senses the presence of a non-grothlut creature, and it usually stops once it doesn't sense any more such creatures."

speed: 20 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +11 (1d20+11); __Ref__: +5 (1d20+5); __Will__: +7 (1d20+7);"
hp: 50
health:
  - name: HP
    desc: "50;  __Immunities__ acid, mental;"


attacks:
  - name: Melee
    desc: "⬻ claw +11 ([[agile]]); __Damage__ 1d10+8 (1d10+8) slashing"
  - name: Ranged
    desc: "⬻ digestive spew +7 ([[acid]], [[range increment|range increment 15 feet]], [[splash]]); __Damage__ 2d6 (2d6) acid damage plus 1d6 (1d6) splash acid damage"

sourcebook: "_Bestiary_, page 158."
```

```encounter-table
name: Grothlut
creatures:
  - 1: Grothlut
```
