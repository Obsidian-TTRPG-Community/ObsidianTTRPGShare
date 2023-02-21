---
name: Pass Without Trace
alias: Pass Without Trace
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/abjuration
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 1
school: abjuration
type: save
traditions: [primal]
deities: Kalekot, Ketephys, Ng, Tanagaar
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
duration: 1 hour
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  You obscure the tracks you leave behind and make it harder for others to find you. The DC of checks to Track you gains a +4 status bonus or is equal to your spell DC, whichever results in a higher DC. You can benefit from only one pass without trace spell at a time.

  &NewLine;**Heightened (2nd)** The duration increases to 8 hours.
  &NewLine;**Heightened (4th)** The duration increases to 8 hours. The spell has a range of 20 feet and an area of a 20-foot-emanation, affecting up to 10 creatures of your choice within that area.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`