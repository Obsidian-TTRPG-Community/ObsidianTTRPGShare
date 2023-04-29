---
name: Thundering Dominance
alias: Thundering Dominance
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: enchantment
type: utility
traditions: [occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: your companion or eidolon
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You shroud the target in a powerful predatory aura and amplify its vocalizations. It gains a +1 status bonus to Intimidation checks. Once during this spell's duration, it can take the Thundering Roar action.

  &NewLine;**Heightened (+2)** The status bonus to Intimidation checks increases by 1 (to a maximum of a +4 status bonus for an 8th-level spell), and the damage from the roar increases by 2d8.
---
# `=this.name`
==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`