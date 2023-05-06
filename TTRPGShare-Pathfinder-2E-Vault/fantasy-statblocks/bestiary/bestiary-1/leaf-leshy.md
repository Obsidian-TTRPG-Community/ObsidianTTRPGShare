---
noteType: pf2eMonster
aliases: "Leaf Leshy"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/0
statblock: inline
name: "Leaf Leshy"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Leaf Leshy"
level: "Creature 0"
alignment: "N"
size: "Small"
trait_03: "Leshy"
trait_04: "Plant"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __low-light vision__;"
languages: "Common, Druidic, Sylvan;  speak with plants (trees only);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +4 (1d20+4); __Nature__: +4 (1d20+4); __Stealth__: +4 (1d20+4); "
abilityMods: [-1, 2, 2, -2, 2, 1]

abilities_mid:
  - name: "Verdant Burst"
    desc: " ([[healing]]);  When a leaf leshy dies, a burst of primal energy explodes from its body, restoring 1d4 (1d4) Hit Points to each plant creature in a 30-foot emanation. This area is filled with tree saplings, becoming [[terrain|difficult terrain]]. If the terrain is not a viable environment for these trees, they wither after 24 hours."
abilities_top:
  - name: Items
    desc: "longspear;"
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  The leaf leshy transforms into a Small tree. This ability otherwise uses the effects of tree shape."
  - name: "Deafening Blow"
    desc: "  When a leaf leshy hits with its seedpod [[Strike]], the target must attempt a DC 16 Fortitude save.\n__Critical Success__ The target is unaffected and temporarily immune for 24 hours.\n__Success__ The target is unaffected.\n__Failure__ The target is [[deafened|deafened]] for 1 round.\n__Critical Failure__ The target is [[deafened|deafened]] for 1 minute."
  - name: "Glide"
    desc: "⬻ ([[move]]);  The leshy glides gently through the air, moving 5 feet toward the ground and up to 25 feet forward. As long as the leshy spends at least 1 action gliding each round, it remains in the air at the end of each turn. For the purpose of determining damage from falls, a leaf leshy always treats falls as if they were 20 feet shorter."

speed: 25 feet; glide;

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +6 (1d20+6); __Ref__: +6 (1d20+6); __Will__: +4 (1d20+4);"
hp: 15
health:
  - name: HP
    desc: "15; Weaknesses fire 2; __Weaknesses__ fire 2;"


attacks:
  - name: Melee
    desc: "⬻ longspear +3 ([[reach|reach 10 feet]]); __Damage__ 1d8-1 (1d8-1) piercing"
  - name: Ranged
    desc: "⬻ seedpod +6 ([[range increment|range increment 30 feet]]); __Damage__ 1d6 (1d6) bludgeoning plus deafening blow"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 14; __4th__ [[speak with plants]];"
sourcebook: "_Bestiary_, page 218."
```

```encounter-table
name: Leaf Leshy
creatures:
  - 1: Leaf Leshy
```
