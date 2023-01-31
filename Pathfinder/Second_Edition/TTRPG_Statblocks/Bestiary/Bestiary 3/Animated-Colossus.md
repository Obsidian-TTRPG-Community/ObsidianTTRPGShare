---
noteType: pf2eMonster
aliases: "Animated Colossus"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/15
statblock: inline
name: "Animated Colossus"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Animated Colossus"
level: "Creature 15"
alignment: "N"
size: "Gargantuan"
trait_03: "Construct"
trait_04: "Mindless"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +33 (1d20+33); "
abilityMods: [9, 2, 8, -5, 0, -5]

abilities_mid:
  - name: "Construct Armor"
    desc: "  Like normal objects, an animated colossus has Hardness. This Hardness reduces any damage the swarm takes by an amount equal to the Hardness. Once an animated colossus is reduced to fewer than half its Hit Points, or immediately upon being damaged by a critical hit, its construct armor breaks, removing the Hardness and reducing its Armor Class to 35."
  - name: "Enormous"
    desc: "  An animated colossus takes up a space of 6 squares by 6 squares (30 feet by 30 feet) and is 100 feet tall."
abilities_bot:
  - name: "Colossus's Grasp"
    desc: "  The colossus can Grab a creature using only one hand. It can move normally with a creature [[grabbed|grabbed]] or [[restrained|restrained]] in its fist, carrying the creature along. If it has two creatures [[grabbed|grabbed]] in this way, it can't use its fist [[Strike]]."
  - name: "Constrict"
    desc: "⬻  3d12+11 (3d12+11) bludgeoning, DC 36"
  - name: "Trample"
    desc: "⬽ ([[attack]]);  Huge or smaller, foot, DC 36"

speed: 50 feet

ac: 39
armorclass:
  - name: AC
    desc: "39;  (35 when broken); __Fort__: +31 (1d20+31); __Ref__: +21 (1d20+21); __Will__: +19 (1d20+19);"
hp: 245
health:
  - name: HP
    desc: "245;  __Immunities__ mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ fist +32 ([[magical]], [[reach|reach 30 feet]]); __Damage__ 3d12+17 (3d12+17) bludgeoning plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ foot +32 ([[agile]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 3d8+17 (3d8+17) bludgeoning"

sourcebook: "_Bestiary 3_, page 19."
```

```encounter-table
name: Animated Colossus
creatures:
  - 1: Animated Colossus
```