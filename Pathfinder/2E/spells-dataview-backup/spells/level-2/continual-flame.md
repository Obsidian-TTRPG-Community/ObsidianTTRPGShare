---
name: Continual Flame
alias: Continual Flame
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: evocation
type: utility
traditions: [arcane, divine, occult, primal]
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: touch
target: 1 object
source: "Pathfinder Core Rulebook"
duration: unlimited
cost: 6 gp of ruby dust
traits:
  - common
  - light
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  A magical flame springs up from the object, as bright as a torch. It doesn't need oxygen, react to water, or generate heat.

  &NewLine;**Heightened (+1)** The cost increases as follows:

  &NewLine;16 gp for 3rd level
  &NewLine;30 gp for 4th
  &NewLine;60 gp for 5th
  &NewLine;120 gp for 6th
  &NewLine;270 gp for 7th
  &NewLine;540 gp for 8th
  &NewLine;1,350 gp for 9th
  &NewLine;3,350 gp for 10th.
---
# `=this.name`
==light== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`
**Cost** `=this.cost` 
***
`=this.description`