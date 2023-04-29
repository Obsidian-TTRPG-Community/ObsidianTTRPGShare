---
name: Spiritual Anamnesis
alias: Spiritual Anamnesis
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: necromancy
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature
source: "Pathfinder #147: Tomorrow Must Burn"
duration: varies
save: will
basic: false
traits:
  - uncommon
  - mental
  - necromancy
components:
  - somatic
  - verbal
description: >
  Memories of a past life that seem incredibly real (and may even be) overwhelm the target's mind. This is especially disorienting for undead and creatures that have lived a previous life (such as celestials, fiends, monitors, and many other extraplanar creatures); if such creatures roll a critical success on their save, they get a success instead, and if they roll a failure, they get a critical failure instead.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is [[Slowed]] 1 for 1 round.
  &NewLine;**Failure** The target is [[Slowed]] 1 for 1 minute and babbles about the visions, possibly providing information about what they saw.
  &NewLine;**Critical Failure** As failure, but the target is also [[Stunned]] 3.
---
# `=this.name`
==uncommon== | ==mental== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`