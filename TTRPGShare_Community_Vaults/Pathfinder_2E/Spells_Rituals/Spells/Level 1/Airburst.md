---
name: Airburst
alias: Airburst
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: save
traditions: [arcane, primal]
time: 1 action
pf2etime: "*⬻{ .Pathfinder }*"
target: all creatures and unattended objects
area: 5-foot emanation
source: "Pathfinder #169: Kindled Magic"
save: fortitude
basic: false
traits:
  - uncommon
  - air
  - evocation
components:
  - verbal
description: >
  A blast of wind wildly pushes everything nearby. Unattended objects of 1 Bulk or less are pushed 5 feet away from you. Large or smaller creatures must attempt a Fortitude save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes a -2 status penalty to checks made during its reactions until the end of your turn.
  &NewLine;**Failure** As success, and the creature is pushed 5 feet away from you.
  &NewLine;**Critical Failure** The creature is pushed 5 feet away from you and can't use reactions until the end of your turn.

  &NewLine;**Heightened (4th)** Increase the area to a 10-foot emanation and increase the distance objects and creatures are pushed to 10 feet.
---
# `=this.name`
==uncommon== | ==air== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Targets** `=this.target`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`