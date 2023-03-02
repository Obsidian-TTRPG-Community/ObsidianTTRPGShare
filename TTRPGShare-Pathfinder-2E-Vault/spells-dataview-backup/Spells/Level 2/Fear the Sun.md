---
name: Fear the Sun
alias: Fear the Sun
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: transmutation
type: save
traditions: [arcane, divine, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder #172: Secrets of the Temple-City"
save: fortitude
basic: false
traits:
  - uncommon
  - transmutation
components:
  - somatic
  - verbal
description: >
  You cause the creature's vision to become particularly sensitive. The creature must attempt a Fortitude save. The creature is then temporarily immune for 1 minute.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is [[Dazzled]] for 1 round.
  &NewLine;**Failure** The creature is dazzled for 1 minute.
  &NewLine;**Critical Failure** The creature gains Light Blindness for 1 minute. If the creature is already exposed to bright light, it immediately becomes [[Blinded]], as it isn't acclimated to its newly acquired light blindness.

  &NewLine;**Heightened (6th)** You can target up to 10 creatures.
---
# `=this.name`
==uncommon== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`