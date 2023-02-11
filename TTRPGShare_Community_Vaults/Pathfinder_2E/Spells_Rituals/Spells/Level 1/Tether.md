---
name: Tether
alias: Tether
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/abjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: abjuration
type: save
traditions: [arcane, primal]
deities: Dispater
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Lost Omens: Gods & Magic"
duration: 1 minute or until dismissed
save: reflex
basic: false
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  You use magical chains, vines, or other tethers to bind your target to you. The creature can still try to Escape and it or others can break the tethers by attacking them (the tethers have AC 15 and 10 Hit Points). You must stay within 30 feet of the target while it is tethered; moving more than 30 feet away from your target ends the spell. The target must attempt a Reflex save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes a -5-foot circumstance penalty to its Speed as long as it is within 30 feet of you.
  &NewLine;**Failure** The target takes a -10-foot circumstance penalty to its Speed and cannot move more than 30 feet away from you until it Escapes or the spell ends.
  &NewLine;**Critical Failure** The target is [[Immobilized]] until it Escapes or the spell ends.

  &NewLine;**Heightened (+1)** The tethers' AC increases by 3 and their Hit Points increase by 10.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`