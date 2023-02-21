---
name: Maze
alias: Maze
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 8
school: conjuration
type: utility
traditions: [arcane, occult]
deities: Baphomet, Nethys
bloodline: imperial
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: sustained
traits:
  - common
  - extradimensional
  - teleportation
  - conjuration
components:
  - somatic
  - verbal
description: >
  You transport the target into an extradimensional maze of eldritch origin and trap it there. Once each turn, the target can spend 1 action to attempt a Survival check or Perception check against your spell DC to escape the maze. The possible outcomes are as follows. Teleportation magic doesn't help the creature escape unless the magic can transport across planes, such as plane shift. When the spell ends, either because the target escaped or the duration ran out, the target returns to the space it occupied when it was banished, or to the nearest space if the original is now filled.
  &NewLine;**Critical Success** The target escapes and the spell ends.
  &NewLine;**Success** The target is on the right path to the exit. If the target was already on the right path, it escapes the maze and the spell ends.
  &NewLine;**Failure** The target makes no progress toward escape.
  &NewLine;**Critical Failure** The target makes no progress toward escape, and if it was on the right path, it no longer is.
---
# `=this.name`
==extradimensional== | ==teleportation== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`