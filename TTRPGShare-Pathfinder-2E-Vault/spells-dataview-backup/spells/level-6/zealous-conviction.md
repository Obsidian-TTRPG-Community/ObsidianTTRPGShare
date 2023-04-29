---
name: Zealous Conviction
alias: Zealous Conviction
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 6
school: enchantment
type: utility
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: up to 10 willing creatures
source: "Pathfinder Core Rulebook"
duration: 10 minutes
traits:
  - common
  - emotion
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You bypass your targets' rational minds, instilling them with unshakable conviction and zeal. The targets each gain 12 temporary Hit Points and a +2 status bonus to Will saves against mental effects, as their faith overrides the signals from their own bodies and minds. If you tell a target to do something, it must comply with your request, though if it would normally find the task repugnant, it can attempt a Will save at the end of its turn each round due to the cognitive dissonance. On a success, it ends the spell's effects on itself entirely.

  &NewLine;**Heightened (9th)** The temporary Hit Points increase to 18, and the status bonus to Will saves increases to +3.
---
# `=this.name`
==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`