---
noteType: pf2eMonster
aliases: "Phoenix"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/15
statblock: inline
name: "Phoenix"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Phoenix"
level: "Creature 15"
rare_03: "Rare"
alignment: "NG"
size: "Gargantuan"
trait_04: "Beast"
trait_05: "Fire"
modifier: 27
perception:
  - name: "Perception"
    desc: "Perception +27; __darkvision__, __detect magic__, __see invisibility__;"
languages: "Auran, Celestial, Common, Ignan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +30 (1d20+30); __Athletics__: +27 (1d20+27); __Diplomacy__: +31 (1d20+31); __Intimidation__: +27 (1d20+27); __Nature__: +25 (1d20+25); "
abilityMods: [6, 7, 5, 7, 6, 6]

abilities_mid:
  - name: "Self-Resurrection"
    desc: " ([[healing]], [[necromancy]], [[primal]]);  When a phoenix dies, it collapses into a pile of smoldering ashes before returning to life fully healed 1d4 (1d4) rounds later, as if subject to a 7th-level resurrect ritual. Self-resurrection happens only if there are some remains to resurrect; for instance, a phoenix killed by a [[disintegrate]] spell can't use this ability. A phoenix whose remains rest within an area devoted to an evil deity by consecrate can't self-resurrect until its remains are no longer in that area. A phoenix can self-resurrect only once per year."
  - name: "Shroud of Flame"
    desc: " ([[aura]], [[evocation]], [[fire]], [[primal]]);  20 feet. 4d6 (4d6) fire, DC 37 basic Reflex save. While this aura is active, any adjacent creature that hits the phoenix with a melee attack or otherwise touches it takes 2d6 (2d6) fire damage. The phoenix can activate or deactivate the aura with a single action, which has the [[concentrate]] trait."
abilities_bot:
  - name: "Flaming Strafe"
    desc: "⬻ ([[evocation]], [[fire]], [[primal]]);  The phoenix blazes with superheated flame and Flies up to its Speed. It deals 6d6 (6d6) fire damage to each creature within 20 feet of each square it moves through (DC 37 basic Reflex save)."

speed: 25 feet, fly 70 feet

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +27 (1d20+27); __Ref__: +31 (1d20+31); __Will__: +28 (1d20+28);"
hp: 300
health:
  - name: HP
    desc: "300; [[regeneration]] 20 (deactivated by cold or evil), self-resurrection; __Immunities__ fire; __Weaknesses__ cold 10, evil 10;"


attacks:
  - name: Melee
    desc: "⬻ beak +30 ([[finesse]], [[fire]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 1d12+9 (1d12+9) piercing plus 3d8 (3d8) fire and 2d10 (2d10) [[persistent damage|persistent fire]]"
  - name: Melee
    desc: "⬻ talon +30 ([[agile]], [[finesse]], [[fire]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 1d6+6 (1d6+6) piercing plus 3d8 (3d8) fire and 2d10 (2d10) [[persistent damage|persistent fire]]"
  - name: Ranged
    desc: "⬻ flame jet +30 ([[fire]], [[range increment|range increment 40 feet]]); __Damage__ 6d6 (6d6) fire plus 2d10 (2d10) [[persistent damage|persistent fire]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 39; __Cantrips (8th)__ [[light]]; __6th__ [[restoration]] (3); __7th__ [[dispel magic]] (at will); __8th__ [[continual flame]] (at will), [[dispel magic]] (3), [[flame strike]], [[heal]] (3), [[remove curse]], [[wall of fire]] (3); __Constant__ __(6th)__ [[see invisibility]], __(8th)__ [[detect magic]];"
sourcebook: "_Bestiary_, page 261."
```

```encounter-table
name: Phoenix
creatures:
  - 1: Phoenix
```
