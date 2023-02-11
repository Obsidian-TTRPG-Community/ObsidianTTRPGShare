---
name: Lose the Path
alias: Lose the Path
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: illusion
type: save
traditions: [occult, primal]
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: A creature in range Strides
range: 60 feet
target: the triggering creature
source: "Pathfinder Secrets of Magic"
save: will
basic: false
traits:
  - common
  - mental
  - visual
  - illusion
components:
  - somatic
description: >
  You surround a moving creature with lifelike illusions, shifting their perception of the terrain to subtly lead them off course. The target must attempt a Will save. Regardless of the result, the creature is immune to lose the path for 1 hour.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature treats all squares as difficult terrain for its Stride.
  &NewLine;**Critical Failure** As failure, except that you determine where the target moves during the Stride, though you can't move it into hazardous terrain or to a place it can't stand.
---
# `=this.name`
==mental== | ==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`