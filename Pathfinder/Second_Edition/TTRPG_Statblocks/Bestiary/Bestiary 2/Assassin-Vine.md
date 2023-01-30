---
noteType: pf2eMonster
aliases: "Assassin Vine"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/3
statblock: inline
name: "Assassin Vine"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Assassin Vine"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Mindless"
trait_04: "Plant"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__, __[[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +9 (1d20+9); __Stealth__: +9 (1d20+9); "
abilityMods: [4, 0, 3, -5, 3, 0]

abilities_top:
  - name: "Camouflage"
    desc: "  The assassin vine can [[Hide]] in natural environments even if it doesn't have cover."
abilities_mid:
  - name: "Grasping Foliage"
    desc: "⬲ ([[primal]], [[transmutation]]);  Trigger The assassin vine detects a creature within 20 feet via [[tremorsense]]; The assassin vine causes vegetation within a 20-foot emanation to writhe for 1 round, turning this area into [[terrain|difficult terrain]]. When a creature starts its turn in this area, it must attempt a DC 20 Reflex save. On a failure, it takes a –10-foot circumstance penalty to its Speeds until it leaves the area, and on a critical failure it is also [[immobilized|immobilized]] for 1 round. A creature can attempt to [[Escape]] to remove these effects. Assassin vines are immune to Grasping Foliage."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d8+4 (1d8+4) bludgeoning, DC 20."

speed: 5 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +10 (1d20+10); __Ref__: +7 (1d20+7); __Will__: +8 (1d20+8);"
hp: 68
health:
  - name: HP
    desc: "68;  __Weaknesses__ fire 5, slashing 5;"


attacks:
  - name: Melee
    desc: "⬻ vine +12 ([[reach|reach 10 feet]]); __Damage__ 1d8+6 (1d8+6) bludgeoning plus Grab"

sourcebook: "_Bestiary 2_, page 26."
```

```encounter-table
name: Assassin Vine
creatures:
  - 1: Assassin Vine
```