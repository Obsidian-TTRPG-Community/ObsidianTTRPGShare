---
name: Collective Transposition
alias: Collective Transposition
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 6
school: conjuration
type: save
traditions: [arcane, occult]
deities: Andoletta, Bolka
bloodline: shadow
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
target: up to 2 creatures
area: 30-foot emanation
source: "Pathfinder Core Rulebook"
save: will
basic: false
traits:
  - common
  - teleportation
  - conjuration
components:
  - somatic
  - verbal
description: >
  You teleport the targets to new positions within the area. The creatures must each be able to fit in their new space, and their positions must be unoccupied, entirely within the area, and in your line of sight. Unwilling creatures can attempt a Will save.

  &NewLine;**Critical Success** The target can teleport if it wants, but it chooses the destination within range.
  &NewLine;**Success** The target is unaffected.
  &NewLine;**Failure** You teleport the target and choose its destination.

  &NewLine;**Heightened (+1)** The number of targets increases by 1.
---
# `=this.name`
==teleportation== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Targets** `=this.target`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`