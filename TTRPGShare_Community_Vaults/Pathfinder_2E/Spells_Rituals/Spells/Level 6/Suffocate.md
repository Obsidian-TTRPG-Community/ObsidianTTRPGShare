---
name: Suffocate
alias: Suffocate
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/evocation
  - pf2e/spelltype/save
level: 6
school: evocation
type: save
traditions: []
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 living creature that needs to breathe
source: "Pathfinder #186: Ghost King's Rage"
duration: sustained up to 1 minute
save: fortitude
basic: false
traits:
  - uncommon
  - incapacitation
  - nonlethal
  - evocation
components:
  - somatic
  - verbal
description: >
  You forcefully and cruelly draw the living breath from a creature's lungs, dealing 4d8 bludgeoning damage. The creature must attempt a Fortitude save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage. For the duration, the creature must hold its breath or suffocate.
  &NewLine;**Critical Failure** The creature takes double damage, and all the air is pulled from the creature's lungs. The creature falls [[Unconscious]] and starts suffocating for the duration.

  &NewLine;**Heightened (9th)** You can target up to 5 creatures.
---
# `=this.name`
==uncommon== | ==incapacitation== | ==nonlethal== | ==evocation==

*Source* `=this.source`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`