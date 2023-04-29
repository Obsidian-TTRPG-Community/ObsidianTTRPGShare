---
name: Internal Insurrection
alias: Internal Insurrection
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
range: touch
target: 1 creature
source: "Pathfinder Adventure: Malevolence"
save: fortitude
basic: false
traits:
  - rare
  - disease
  - necromancy
components:
  - somatic
  - verbal
description: >
  You afflict the target with the supernatural disease known as internal insurrection, causing portions of their body to rebel against the whole, leading to painful agonies and, in time, death. The target must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target becomes [[Clumsy]] for 1 round as pain wracks their body.
  &NewLine;**Failure** The target is afflicted with internal insurrection at stage 1.
  &NewLine;**Critical Failure** The target is afflicted with internal insurrection at stage 2.

  &NewLine;**Internal Insurrection (disease) Level 7.**
  &NewLine;The target can't recover from the clumsy condition from internal insurrection until the disease is cured
  &NewLine;Stage 1 [[Clumsy]] 1 (1 day)
  &NewLine;Stage 2 [[Clumsy]] 2 (1 day)
  &NewLine;Stage 3 clumsy 2 and [[Flat-Footed]] (1 day)
  &NewLine;Stage 4 [[Clumsy]] 3 and flat-footed (1 day)
  &NewLine;Stage 5 death, and the target's body splits apart into a mass of fragments that crawls outward in a 10-foot-emanation before perishing, leaving a bare skeleton surrounded by gore.
---
# `=this.name`
==rare== | ==disease== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`