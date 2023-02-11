---
name: Caster's Imposition
alias: Caster's Imposition
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/abjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/primal
  - pf2e/tradition/occult
level: 3
school: abjuration
type: save
traditions: [arcane, divine, primal, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
target: 1 creature within 60 feet
source: "Pathfinder #182: Graveclaw"
duration: 1 minute
save: will
basic: false
traits:
  - uncommon
  - curse
  - abjuration
components:
  - material
  - somatic
  - verbal
description: >
  A magical interference prevents the target from contributing to any form of cooperative spellcasting. On a failed save, the target can't participate in any ritual unless they can cast the ritual alone, and they can't access any spells provided by a coven or similar cooperative ability.

  &NewLine;**Heightened (4th)** Increase the duration to 1 hour.
  &NewLine;**Heightened (5th)** Increase the duration to 1 day.
---
# `=this.name`
==uncommon== | ==curse== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`