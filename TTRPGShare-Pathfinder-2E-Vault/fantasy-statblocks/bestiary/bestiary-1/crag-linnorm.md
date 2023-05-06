---
noteType: pf2eMonster
aliases: "Crag Linnorm"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/14
statblock: inline
name: "Crag Linnorm"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Crag Linnorm"
level: "Creature 14"
rare_02: "Uncommon"
alignment: "CE"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Fire"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __darkvision__, __imprecise scent 60__, __true seeing__;"
languages: "Aklo, Draconic, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Athletics__: +28 (1d20+28); "
abilityMods: [8, 4, 6, -3, 4, 5]

abilities_mid:
  - name: "Curse of Fire"
    desc: " ([[curse]], [[fire]], [[primal]]);  When a creature slays a crag linnorm, it must succeed at a DC 35 Will save or permanently gain weakness to fire 15."
  - name: "Attack of Opportunity"
    desc: "⬲  Tail only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]]);  The crag linnorm breathes out a stream of magma in a 120-foot line that deals 12d6 (12d6) fire damage to creatures within the area (DC 34 basic Reflex save). Any creature that fails its save also takes 4d6 (4d6) [[persistent damage|persistent fire damage]]. The crag linnorm can't use Breath Weapon again for 1d4 (1d4) rounds. The magma remains until the start of the linnorm's next turn. If the linnorm was on the ground, the magma remains as a burning line on the ground directly under the line of the Breath Weapon, and if the linnorm was airborne, the magma rains downward in a sheet 60 feet high. Any creature that moves across or through the magma takes 6d6 (6d6) fire damage (DC 34 basic Reflex save). At the start of the linnorm's next turn, the magma cools to a thin layer of brittle stone on the ground, or the magma rain finishes falling and turns to harmless pebbles. The cooled magma quickly degrades to powder and sand over the course of several hours."
  - name: "Constrict"
    desc: "⬻  2d6+14 (2d6+14) bludgeoning, DC 34."
  - name: "Crag Linnorm Venom"
    desc: " ([[fire]], [[injury]], [[poison]]);  __Saving Throw__ DC 34 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 4d6 (4d6) fire damage and [[drained|drained 1]] (null) __Stage 2__ 6d6 (6d6) fire damage and [[drained|drained 2]]. (null)"

speed: 35 feet, fly 100 feet, swim 60 feet; freedom of movement;

ac: 37
armorclass:
  - name: AC
    desc: "37; __Fort__: +28 (1d20+28); __Ref__: +24 (1d20+24); __Will__: +22 (1d20+22);"
hp: 270
health:
  - name: HP
    desc: "270; [[regeneration]] 10 (deactivated by cold iron); __Immunities__ fire, curse, paralyzed, sleep; __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +30 ([[reach|reach 20 feet]], [[magical]]); __Damage__ 3d12+14 (3d12+14) piercing plus crag linnorm venom"
  - name: Melee
    desc: "⬻ claw +30 ([[reach|reach 20 feet]], [[magical]]); __Damage__ 3d8+14 (3d8+14) slashing"
  - name: Melee
    desc: "⬻ tail +30 ([[reach|reach 20 feet]], [[magical]]); __Damage__ 3d6+14 (3d6+14) bludgeoning plus [[Improved Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 33; __Constant__ __(5th)__ [[true seeing]], __(6th)__ [[freedom of movement]];"
sourcebook: "_Bestiary_, page 224."
```

```encounter-table
name: Crag Linnorm
creatures:
  - 1: Crag Linnorm
```
