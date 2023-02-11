---
name: Impeccable Flow
alias: Impeccable Flow
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
level: 2
school: divination
type: utility
traditions: [arcane, divine]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder #169: Kindled Magic"
duration: 1 minute
traits:
  - uncommon
  - lawful
  - divination
components:
  - somatic
  - verbal
description: >
  You attune yourself to an underlying cosmic order to the world. While you remain in tune with this power, you gain a +1 status bonus to Perception checks, saving throws, and skill checks. If you critically fail any check while under the effects of this spell, the bonus ends and you instead have a -1 status penalty to all checks for the remaining duration.

  &NewLine;**Heightened (5th)** The status bonus increases to +2.
  &NewLine;**Heightened (8th)** The status bonus increases to +3.

  Note: The automation for the critical failure effect defaults to 10 rounds and must be altered manually.
---
# `=this.name`
==uncommon== | ==lawful== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`