---
name: Pyrotechnics
alias: Pyrotechnics
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: transmutation
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 fire
source: "Pathfinder #152: Legacy of the Lost God"
duration: sustained up to 1 minute
save: fortitude
basic: false
traits:
  - uncommon
  - fire
  - transmutation
components:
  - material
  - somatic
description: >
  You turn a fire into either a burst of blinding fireworks or a thick cloud of choking smoke, chosen when you Cast the Spell. The spell targets one fire source, which is immediately extinguished if it is a non-magical fire the size of a campfire or smaller. If the fire source is a creature, the creature takes 1d6 points of cold damage and is not extinguished.

  Fireworks The targeted fire explodes into a colorful array of flashy, fiery, glowing aerial fireworks in a 20-foot-radius burst. The first time you Sustain the Spell each round, you can cause the area of fireworks to ascend up to 20 feet, but you cannot move the area laterally. Creatures that start their turn within the area of the fireworks must attempt a Fortitude save, and are then temporarily immune for 1 minute.
  &NewLine;**Critical Success** The creature is unaffected
  &NewLine;**Success** The creature is [[Dazzled]] until the end of its next turn.
  &NewLine;**Failure** The creature is [[Blinded]] until the end of its next turn.
  &NewLine;**Critical Failure** The creature is Blinded for 1 minute.
  Smoke Cloud Thick smoke billows out from the fire and coalesces into a cloud that spreads to fill a 20-foot-radius burst centered on the targeted fire. Creatures within the smoke cloud take a -4 circumstance penalty to visual Perception checks, and creatures outside the smoke cloud take a -4 circumstance penalty to visual Perception checks to detect creatures or objects within it. The first time you Sustain the Spell each round, you can cause the smoke cloud to descend up to 20 feet, but you cannot move the area laterally. Creatures that start their turn within the smoke cloud must attempt a Fortitude save, and are then temporarily immune for 1 minute.
  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature is [[Sickened]] 1.
  &NewLine;**Critical Failure** The creature is Sickened 1 and cannot recover from the sickened condition while in the area of the smoke cloud.
---
# `=this.name`
==uncommon== | ==fire== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`