---
noteType: pf2eMonster
aliases: "Animated Trebuchet"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/13
statblock: inline
name: "Animated Trebuchet"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Animated Trebuchet"
level: "Creature 13"
alignment: "N"
size: "Gargantuan"
trait_03: "Construct"
trait_04: "Mindless"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +30 (1d20+30); "
abilityMods: [9, 2, 8, -5, 0, -5]

abilities_mid:
  - name: "Construct Armor"
    desc: "  Like normal objects, an animated trebuchet has Hardness. This Hardness reduces any damage the trebuchet takes by an amount equal to the Hardness. Once an animated trebuchet is reduced to fewer than half its Hit Points, or immediately upon being damaged by a critical hit, its construct armor breaks, removing the Hardness and reducing its Armor Class to 32."
abilities_bot:
  - name: "Launch"
    desc: "⬻ __Requirements__ The animated trebuchet has a creature [[grabbed|grabbed]] in its arm  __Effect__  The animated trebuchet attempts an [[Athletics]] check against the [[grabbed|grabbed]] creature's Fortitude DC. On a success, it fires the creature up to 40 feet in height and up to 120 feet away. The creature takes 4d12 (4d12) bludgeoning damage plus the appropriate falling damage. If the flung creature lands on another creature, the creature it lands on takes the same amount of bludgeoning damage (DC 33 basic Reflex save). On a successful Launch, the animated trebuchet must [[Interact]] to reposition its arm into the proper position before it can Launch again."
  - name: "Trample"
    desc: "⬽ ([[attack]]);  Large or smaller, arm, DC 33"

speed: 20 feet

ac: 36
armorclass:
  - name: AC
    desc: "36;  (32 when broken); __Fort__: +29 (1d20+29); __Ref__: +19 (1d20+19); __Will__: +17 (1d20+17);"
hp: 200
health:
  - name: HP
    desc: "200;  __Immunities__ mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ arm +28 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 3d12+11 (3d12+11) bludgeoning plus [[Grab]]"
  - name: Ranged
    desc: "⬻ rock +28 ([[brutal]], [[magical]], [[range increment|range increment 120 feet]]); __Damage__ 3d10+11 (3d10+11) bludgeoning"

sourcebook: "_Bestiary 3_, page 19."
```

```encounter-table
name: Animated Trebuchet
creatures:
  - 1: Animated Trebuchet
```