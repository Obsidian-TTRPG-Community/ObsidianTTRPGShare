---
noteType: pf2eMonster
aliases: "Animated Silverware Swarm"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/1
statblock: inline
name: "Animated Silverware Swarm"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Animated Silverware Swarm"
level: "Creature 1"
alignment: "N"
size: "Large"
trait_03: "Construct"
trait_04: "Mindless"
trait_05: "Swarm"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); "
abilityMods: [1, 3, 4, -5, 0, -5]

abilities_mid:
  - name: "Construct Armor"
    desc: "  Like normal objects, an animated silverware swarm has Hardness. This Hardness reduces any damage the swarm takes by an amount equal to the Hardness. Once an animated silverware swarm is reduced to fewer than half its Hit Points, or immediately upon being damaged by a critical hit, its construct armor breaks, removing the Hardness and reducing its Armor Class to 12."
abilities_bot:
  - name: "Slice and Dice"
    desc: "⬻ ([[magical]]);  Each enemy in the animated silverware swarm's space takes 1d6 (1d6) piercing or slashing damage (DC 17 basic Reflex save)."
  - name: "Stick a Fork in It"
    desc: "⬻ ([[magical]]);  The animated silverware swarm attempts to pin a single creature. The target must attempt a DC 17 Reflex save.\n__Critical Success__ The target is unaffected.\n__Success__ Silverware pins portions of the target's clothing and gear. The target takes a –10-foot circumstance penalty to its Speeds as long as it remains in the swarm's space.\n__Failure__ As success, and the target also can't [[Step]] until it leaves the swarm's space.\n__Critical Failure__ The target is thoroughly pinned by the silverware, becoming [[immobilized|immobilized]] until it [[Escape|Escapes]] (DC 17) or uses 2 [[Interact]] actions to remove all of the silverware pinning them down."

speed: 20 feet

ac: 16
armorclass:
  - name: AC
    desc: "16;  (12 when broken); __Fort__: +9 (1d20+9); __Ref__: +8 (1d20+8); __Will__: +3 (1d20+3);"
hp: 14
health:
  - name: HP
    desc: "14;  __Immunities__ mental, precision, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious; __Weaknesses__ area damage 3, splash damage 3;"


attacks:

sourcebook: "_Bestiary 3_, page 18."
```

```encounter-table
name: Animated Silverware Swarm
creatures:
  - 1: Animated Silverware Swarm
```