---
name: Rewinding Step
alias: Rewinding Step
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 5
school: transmutation
type: utility
traditions: [arcane, divine, occult]
time: 1 minute
pf2etime: ""
source: "Pathfinder Secrets of Magic"
duration: 10 minutes
traits:
  - common
  - transmutation
components:
  - material
  - somatic
  - verbal
description: >
  You anchor your location in time so that you can swiftly retrace your steps later with complex chronomancy. The space you're in when you cast the spell becomes your temporal anchor space. While you're within 500 feet of your temporal anchor space, you can spend a single action that has the concentrate trait to instantaneously return to that space (you don't need to have line of effect to the space). The spell then ends. You bring any items that are in your possession with you when you take the action to return.
  If the anchor space is occupied when you attempt to return to it or if this spell would bring another creature with you, the spell fails to transport you, then ends.

  &NewLine;**Heightened (7th)** You can return if you're within 1,000 feet of your anchor space.
  &NewLine;**Heightened (9th)** You can return if you're within 1 mile of your anchor space.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`