---
noteType: pf2eMonster
aliases: "Terotricus"
tags: 
  - pf2e/creature/type/fungus
  - pf2e/creature/level/19
statblock: inline
name: "Terotricus"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Terotricus"
level: "Creature 19"
rare_03: "Rare"
alignment: "CE"
size: "Gargantuan"
trait_04: "Fungus"
modifier: 31
perception:
  - name: "Perception"
    desc: "Perception +31; __darkvision__, __imprecise [[tremorsense]] 120__;"
languages: "Abyssal, Elven, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +37 (1d20+37); __Deception__: +32 (1d20+32); __Intimidation__: +35 (1d20+35); __Nature__: +31 (1d20+31); __Survival__: +31 (1d20+31); "
abilityMods: [10, 5, 9, -1, 6, 5]

abilities_mid:
  - name: "Spore Cloud"
    desc: " ([[aura]], [[disease]]);  30 feet. A creature entering the aura or starting its turn there is exposed to spore blight."
abilities_bot:
  - name: "Infest Environs"
    desc: "⬺ ([[healing]], [[necromancy]], [[primal]]); __Requirements__ The terotricus is in a swamp or forested area. __Frequency__ once per day  __Effect__  The terotricus drains nutrients from nearby trees and undergrowth while simultaneously infesting them with fungal growth. All non-magical plant life (though not plant creatures) within a 60-foot emanation withers and sprouts foul mold and slimy mushrooms, removing any cover and concealment provided by trees and undergrowth. The terotricus is healed 200 Hit Points."
  - name: "Spore Blight"
    desc: " ([[disease]]);  __Saving Throw__ DC 40 Fortitude. __Stage 1__ [[enfeebled|enfeebled 2]] (1 day) __Stage 2__ [[enfeebled|enfeebled 4]] and [[slowed|slowed 1]] (1 day) __Stage 3__ [[controlled|controlled]] by the terotricus (as dominate; (null)"
  - name: "Sticky Spores"
    desc: "  A creature hit by a terotricus's spores must succeed at a DC 40 Reflex save or take a –10-foot status penalty to all its Speeds for 1 minute. On a critical failure, the creature is [[immobilized|immobilized]] until it [[Escape|Escapes]] (DC 40)."

speed: 35 feet; burrow 25 feet, climb 25 feet, swim 35 feet;

ac: 42
armorclass:
  - name: AC
    desc: "42; __Fort__: +34 (1d20+34); __Ref__: +28 (1d20+28); __Will__: +33 (1d20+33);"
hp: 370
health:
  - name: HP
    desc: "370; [[regeneration]] 25 (deactivated by cold); __Immunities__ controlled, disease, paralyzed, sleep; __Weaknesses__ cold 15, cold iron 15, good 15, slashing 10; __Resistances__ fire 15"


attacks:
  - name: Melee
    desc: "⬻ tentacle +37 ([[chaotic]], [[evil]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 4d10+16 (4d10+16) bludgeoning plus 2d6 (2d6) chaotic, 2d6 (2d6) evil, and [[Improved Grab]] or Improved Push 20 feet (40 feet on a critical hit)"
  - name: Ranged
    desc: "⬻ spores +37 ([[chaotic]], [[evil]], [[magical]], [[range increment|range increment 80 feet]]); __Damage__ 4d8+6 (4d8+6) poison plus 2d6 (2d6) chaotic, 2d6 (2d6) evil, spore blight, and sticky spores"

sourcebook: "_Bestiary_, page 311."
```

```encounter-table
name: Terotricus
creatures:
  - 1: Terotricus
```
