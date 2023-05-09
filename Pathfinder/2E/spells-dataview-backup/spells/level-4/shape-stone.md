---
name: Shape Stone
alias: Shape Stone
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 4
school: transmutation
type: save
traditions: [arcane, primal]
deities: Ashukharma, Findeladlara, Mazludeh
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: cube of stone 10 feet across or smaller
source: "Pathfinder Core Rulebook"
save: reflex
basic: false
traits:
  - common
  - earth
  - transmutation
components:
  - somatic
  - verbal
description: >
  You shape the stone into a rough shape of your choice. The shaping process is too crude to produce intricate parts, fine details, moving pieces, or the like. Any creatures standing atop the stone when you reshape it must each attempt a Reflex save or Acrobatics check.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature falls [[Prone]] atop the stone.
  &NewLine;**Critical Failure** The creature falls off the stone (if applicable) and lands Prone.
---
# `=this.name`
==earth== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`