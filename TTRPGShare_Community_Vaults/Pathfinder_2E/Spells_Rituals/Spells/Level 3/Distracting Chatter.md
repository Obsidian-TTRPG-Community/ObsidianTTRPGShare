---
name: Distracting Chatter
alias: Distracting Chatter
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: illusion
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
duration: varies
save: will
basic: false
traits:
  - common
  - auditory
  - illusion
components:
  - somatic
  - verbal
description: >
  You bombard a target with distracting auditory illusions, surrounding them with a tumultuous cacophony of overlapping speech, whispers, screams, and muttering. The target is [[Flat-Footed]], takes a -2 status penalty to purely auditory Perception checks, and must succeed at a DC 5 Flat check to use auditory abilities or verbal spell components. Similarly, a creature who attempts to affect the target with an auditory effect must succeed at a DC 5 Flat check or the attempt fails. The duration depends on the target's Will save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The duration is 1 round.
  &NewLine;**Failure** The duration is 3 rounds.
  &NewLine;**Critical Failure** The duration is 1 minute.

  &NewLine;**Heightened (7th)** You can target up to five creatures.
---
# `=this.name`
==auditory== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`