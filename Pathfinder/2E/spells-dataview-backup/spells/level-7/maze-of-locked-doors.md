---
name: Maze of Locked Doors
alias: Maze of Locked Doors
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 7
school: conjuration
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature
source: "Pathfinder #158: Sixty Feet Under"
duration: sustained
save: will
basic: false
traits:
  - uncommon
  - extradimensional
  - incapacitation
  - teleportation
  - conjuration
components:
  - somatic
  - verbal
description: >
  The target of your spell is drawn into a long, twisting, extradimensional hallway blocked at 30-foot intervals with high-grade darkwood doors (Hardness 20, HP 80, BT 40, DC30 Athletics check to Force Open) secured with Lock (Average) (DC25 Thievery check to unlock), 4 successful checks required). A creature trapped within this hallway can escape only when the spell expires, or when they successfully pass through the number of doors determined by their save, either by breaking through the doors or picking the locks (or any combination of these, if the target must pass through multiple doors to escape). Teleportation effects of 6th level or lower are automatically suppressed within the extradimensional hallway; higher-level teleportation effects require the caster to succeed at a counteract check against your spell DC or they fail.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is trapped for 1 round, or until it bypasses 1 door.
  &NewLine;**Failure** The target is trapped for 1 minute, or until it bypasses 2 doors.
  &NewLine;**Critical Failure** The target it trapped for 10 minutes, or until it bypasses 3 doors.
---
# `=this.name`
==uncommon== | ==extradimensional== | ==incapacitation== | ==teleportation== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`