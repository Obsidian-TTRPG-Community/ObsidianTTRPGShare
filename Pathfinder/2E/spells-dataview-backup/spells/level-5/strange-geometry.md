---
name: Strange Geometry
alias: Strange Geometry
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/occult
level: 5
school: illusion
type: utility
traditions: [occult]
deities: Suyuddha, The Enlightened Scholar's Path
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 60 feet
source: "Pathfinder Advanced Player's Guide"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - illusion
components:
  - material
  - somatic
  - verbal
description: >
  You cause the areas to appear to swell, bend, and break, twisting together in a bizarre spatial geometry. The cubes of the spell's area can't be adjacent to one another. A creature must attempt a Will save if it's in one of the cubes when you Cast the Spell, or if it later enters one of the areas, with the following effects. A creature interacting with the illusion can also attempt a Will save to disbelieve the illusion, as normal.

  &NewLine;**Success** The creature disbelieves the illusion.
  &NewLine;**Failure** All terrain in the cubes is difficult terrain for the creature, including the air if the creature is flying, walls if it's climbing, and so on. When the creature would exit one of the cubes, it exits from one randomly determined by the GM. This is a teleportation effect. It can exit from any edge of that cube it chooses. When selecting a random cube, the GM excludes any that don't match the creature's terrain; for instance, if the creature were exiting along the ground, the GM would exclude any cube that didn't have an exit on the ground.
---
# `=this.name`
==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`