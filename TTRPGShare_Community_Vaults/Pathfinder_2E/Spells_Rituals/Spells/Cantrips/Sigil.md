---
name: Sigil
alias: Sigil
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: transmutation
type: utility
traditions: [arcane, divine, occult, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature or object
source: "Pathfinder Core Rulebook"
duration: unlimited
traits:
  - common
  - cantrip
  - transmutation
components:
  - somatic
  - verbal
description: >
  You harmlessly place your unique magical sigil, which is about 1 square inch in size, on the targeted creature or object. The mark can be visible or invisible, and you can change it from one state to another by using an Interact action to touch the target. The mark can be scrubbed or scraped off with 5 minutes of work. If it's on a creature, it fades naturally over the course of a week. The time before the mark fades increases depending on your heightened level.

  &NewLine;**Heightened (3rd)** The sigil instead fades after 1 month.
  &NewLine;**Heightened (5th)** The sigil instead fades after 1 year.
  &NewLine;**Heightened (7th)** The sigil never fades.
---
# `=this.name`
==cantrip== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`