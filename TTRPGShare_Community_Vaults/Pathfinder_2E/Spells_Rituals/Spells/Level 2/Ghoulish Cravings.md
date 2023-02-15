---
name: Ghoulish Cravings
alias: Ghoulish Cravings
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 2
school: necromancy
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
save: fortitude
basic: false
traits:
  - common
  - disease
  - evil
  - necromancy
components:
  - somatic
  - verbal
description: >
  You touch the target to afflict it with ghoul fever, infesting it with hunger and a steadily decreasing connection to positive energy; the target must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is afflicted with ghoul fever at stage 1.
  &NewLine;**Failure** The target is afflicted with ghoul fever at stage 2.
  &NewLine;**Critical Failure** The target is afflicted with ghoul fever at stage 3.

  &NewLine;**Ghoul Fever (disease) Level 3**
  &NewLine;Stage 1 carrier with no ill effects (1 day)
  &NewLine;Stage 2 3d8 negative damage and the creature regains half as many Hit Points from all healing (1 day)
  &NewLine;Stage 3 as stage 2 (1 day)
  &NewLine;Stage 4 3d8 negative damage and the creature gains no benefit from healing (1 day)
  &NewLine;Stage 5 as stage 4 (1 day)
  &NewLine;Stage 6 the creature dies and rises as a ghoul at the next midnight
---
# `=this.name`
==disease== | ==evil== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`