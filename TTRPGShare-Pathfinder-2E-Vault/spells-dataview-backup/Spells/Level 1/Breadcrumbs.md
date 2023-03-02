---
name: Breadcrumbs
alias: Breadcrumbs
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: abjuration
type: utility
traditions: [arcane, divine, occult, primal]
spelllist: elemental
time: 1 minute
pf2etime: ""
range: touch
target: 1 willing creature
source: "Pathfinder Secrets of Magic"
duration: 1 hour
traits:
  - common
  - abjuration
components:
  - material
  - somatic
  - verbal
description: >
  You protect your target from going astray in hostile territory by tracking where it's already been, helping it deduce where it still needs to go. The target leaves a glittering trail behind it that lasts for the spell's duration. This trail doesn't denote the direction or the order of its path-it merely indicates where the target has moved during the spell's duration.

  &NewLine;**Heightened (2nd)** The duration increases to 8 hours.
  &NewLine;**Heightened (3rd)** The duration increases to last until your next daily preparations.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`