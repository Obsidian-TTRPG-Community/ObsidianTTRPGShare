---
name: Teeth to Terror
alias: Teeth to Terror
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 2
school: illusion
type: save
traditions: [occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature with teeth
source: "Pathfinder #181: Zombie Feast"
duration: 1 minute
save: will
basic: false
traits:
  - uncommon
  - fear
  - mental
  - illusion
components:
  - somatic
  - verbal
description: >
  The target believes its teeth are falling out, crawling along its face, stabbing into its body, and cramming themselves down its throat. The target takes 2d4 mental damage and 1d4 persistent Mental damage, depending on its Will save. The target takes a -1 circumstance penalty to Strikes with its jaws or teeth while it is taking persistent mental damage.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes half damage and no persistent mental damage.
  &NewLine;**Failure** The target takes full damage and persistent mental damage and is[[Frightened]] 1.
  &NewLine;**Critical Failure** The target takes full damage and persistent mental damage and is [[Frightened]] 3.

  &NewLine;**Heightened (+2)** You can target two additional creatures, the mental damage increases by 2d4, and the persistent mental damage increases by 1d4.
---
# `=this.name`
==uncommon== | ==fear== | ==mental== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`