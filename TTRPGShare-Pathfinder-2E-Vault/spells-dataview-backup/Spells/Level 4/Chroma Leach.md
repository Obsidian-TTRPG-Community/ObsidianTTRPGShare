---
name: Chroma Leach
alias: Chroma Leach
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 4
school: necromancy
type: save
traditions: [occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 living creature
source: "Pathfinder Advanced Player's Guide"
save: fortitude
basic: false
traits:
  - common
  - necromancy
components:
  - somatic
  - verbal
description: >
  Your hand glows with impossible colors from beyond the stars, and your touch saps both color and vitality from the living. The target must attempt a Fortitude save; creatures with the gnome trait take a -2 circumstance penalty to this save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Enfeebled]] 2 for 1 round.
  &NewLine;**Failure** The target is [[Enfeebled]] 2 for 1 minute and [[Drained]] 1. The target is also filled with listlessness and ennui. For 1 round, if the target tries to use a move action, it must succeed at a Will save against your spell DC or the action is lost; this effect has the mental and emotion traits.
  &NewLine;**Critical Failure** As failure, but the creature is permanently [[Enfeebled]] 2 and [[Drained]] 2 (although magic such as [[Restoration]] can reduce or remove these conditions).
---
# `=this.name`
==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`