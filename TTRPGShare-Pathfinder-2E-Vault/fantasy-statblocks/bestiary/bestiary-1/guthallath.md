---
noteType: pf2eMonster
aliases: "Guthallath"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/19
statblock: inline
name: "Guthallath"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Guthallath"
level: "Creature 19"
rare_03: "Rare"
alignment: "N"
size: "Gargantuan"
trait_04: "Construct"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __true seeing__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Athletics__: +40 (1d20+40); "
abilityMods: [10, 2, 8, -4, 0, -1]

abilities_mid:
  - name: "Erosion Aura"
    desc: " ([[aura]], [[primal]]);  120 feet. The guthallath erodes away the physical integrity of all around it. Creatures and objects in the emanation other than the guthallath have their hardness and resistances reduced by 10. At the start of its turn, a creature in the erosion aura's area takes 6d6 (6d6) bludgeoning damage (basic Fortitude DC 39)."
  - name: "Immunity to Magic"
    desc: "  The guthallath is immune to spells of lower than 7th level and the activated effects of magic items of lower than 14th level."
abilities_bot:
  - name: "Annihilation Beams"
    desc: "⬺  A guthallath releases two beams of destruction from its eyes. Each beam is a 120-foot line. Everything in either line takes the effect of a hit from a 10th-level [[disintegrate]] spell (DC 41 Fortitude). There is no additional effect on creatures in any area where the beams overlap. The guthallath can't use this ability again for 1d4 (1d4) rounds."
  - name: "Deadly Throw"
    desc: "⬻ __Requirements__ The guthallath has a creature [[grabbed|grabbed]].  __Effect__  The guthallath throws the creature into the air, 100 feet high and 50 feet away. If the flung creature lands on another creature, the creature it lands on takes the same amount of bludgeoning damage. The creature being landed on can attempt a DC 41 basic Reflex save."
  - name: "Powerful Blows"
    desc: "  If a guthallath hits with an attack and rolls a natural 19 on the d20 roll, the attack is a critical hit. This has no effect if the 19 would be a failure."
  - name: "Trample"
    desc: "⬽  Huge or smaller, foot, DC 45."

speed: 40 feet, burrow 50 feet

ac: 43
armorclass:
  - name: AC
    desc: "43; __Fort__: +38 (1d20+38); __Ref__: +32 (1d20+32); __Will__: +30 (1d20+30);"
hp: 325
health:
  - name: HP
    desc: "325;  __Immunities__ bleed, poison, death effects, disease, doomed, drained, fatigued, healing, magic (see below), necromancy, nonlethal attacks, paralyzed, sickened, unconscious; __Resistances__ physical 15 (except adamantine)"


attacks:
  - name: Melee
    desc: "⬻ fist +38 ([[deadly|deadly 3d12]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 4d12+18 (4d12+18) bludgeoning plus [[Improved Grab]] or Improved Push 20 feet"
  - name: Melee
    desc: "⬻ foot +38 ([[deadly|deadly 3d12]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 4d8+18 (4d8+18) bludgeoning plus Improved Knockdown"

spellcasting:
  - name: "Innate Primal Spells"
    desc: "DC 37; __Constant__ __(3rd)__ [[haste]], __(8th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 199."
```

```encounter-table
name: Guthallath
creatures:
  - 1: Guthallath
```
