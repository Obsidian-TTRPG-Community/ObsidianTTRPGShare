---
name: Illusory Scene
alias: Illusory Scene
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 5
school: illusion
type: utility
traditions: [arcane, occult]
deities: Daikitsu, Likha, Mahathallah
time: 10 minutes
pf2etime: ""
range: 500 feet
area: 30-foot burst
source: "Pathfinder Core Rulebook"
duration: 1 hour
traits:
  - common
  - auditory
  - olfactory
  - visual
  - illusion
components:
  - somatic
  - verbal
description: >
  You form an imaginary scene that includes up to 10 discrete creatures or objects of various sizes, all of which must be within the spell's area. These elements generate appropriate sounds and smells, and they feel right to the touch. Elements of an illusory scene are incapable of speech. Unlike with the [[Illusory Creature]] spell, creatures in your scene lack combat abilities and statistics. Your scene doesn't include changes to the environment around it, though you can place your scene within the illusory environment of a [[Hallucinatory Terrain]] spell.
  When you create the scene, you can choose to have it be static or follow a program. Though a static scene is stationary, it includes basic natural movement. For example, wind blowing on an illusory piece of paper would rustle it. A program can be up to 1 minute long and repeats when finished. For instance, you could create a scene of two orcs fighting each other, and the fight would go the same way for each repetition. If you create a loop, the two fighters end up in the same place at the start of the scene and at the end of it, but you can smooth the program so it's hard to tell when the loop ends and begins. Anyone observing the scene for more than a few minutes almost always notices it looping. You're unable to alter the program after you create the illusion.
  Any creature that touches any part of the image or uses the Seek action to examine it can attempt to disbelieve your illusion. If they interact with a portion of the illusion, they disbelieve only that portion. They disbelieve the entire scene only on a critical success.

  &NewLine;**Heightened (6th)** Creatures or objects in your scene can speak. You must speak the specific lines for each actor when creating your program. The spell disguises your voice for each actor.
  &NewLine;**Heightened (8th)** As the 6th-level version, and the duration is unlimited.
---
# `=this.name`
==auditory== | ==olfactory== | ==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`