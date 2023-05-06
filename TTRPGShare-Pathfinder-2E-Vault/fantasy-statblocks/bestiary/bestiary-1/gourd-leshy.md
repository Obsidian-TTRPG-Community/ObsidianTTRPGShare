---
noteType: pf2eMonster
aliases: "Gourd Leshy"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/1
statblock: inline
name: "Gourd Leshy"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Gourd Leshy"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Leshy"
trait_04: "Plant"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __low-light vision__;"
languages: "Common, Druidic, Sylvan;  speak with plants (gourds only);"
skills:
  - name: "Skills"
    desc: "__Nature__: +5 (1d20+5); __Stealth__: +7 (1d20+7); "
abilityMods: [2, 4, 2, -1, 2, 0]

abilities_top:
  - name: "Keepsake"
    desc: " ([[abjuration]], [[primal]]);  The leshy can store an item of light Bulk or less in its head, concealing it as nondetection. If stored for 24 hours, the item benefits from mending."
abilities_mid:
  - name: "Verdant Burst"
    desc: " ([[healing]]);  As leaf leshy, except plants regain 1d8 (1d8) Hit Points and the area sprouts gourds instead of tree saplings."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  As leaf leshy, except the gourd leshy transforms into a gourd-bearing plant."
  - name: "Ensnare"
    desc: "  When the gourd leshy damages a creature with a fist or seed [[Strike]], vines lash out from the leshy (or seed) and wrap around the target's limbs. The target must attempt a DC 17 Reflex save. On a failure, the target takes a –10-foot status penalty to its Speed for 1 round; on a critical failure, the target is [[immobilized|immobilized]] for 1 round and the penalty to Speed lasts for 1 minute."

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ fist +7 ([[agile]], [[finesse]]); __Damage__ 1d4+2 (1d4+2) bludgeoning plus ensnare"
  - name: Ranged
    desc: "⬻ seed +9 ([[range increment|range increment 30 feet]]); __Damage__ 1d6+2 (1d6+2) bludgeoning plus ensnare"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 15; __4th__ [[speak with plants]];"
sourcebook: "_Bestiary_, page 218."
```

```encounter-table
name: Gourd Leshy
creatures:
  - 1: Gourd Leshy
```
