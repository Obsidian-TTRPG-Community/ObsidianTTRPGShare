---
name: Scintillating Safeguard
alias: Scintillating Safeguard
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 6
school: abjuration
type: utility
traditions: [divine, occult, primal]
spelllist: elemental
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: An effect would deal physical or energy damage to you or a creature in range
range: 30 feet
target: up to 5 willing creatures who would be harmed by the triggering effect
source: "Pathfinder Advanced Player's Guide"
traits:
  - common
  - abjuration
components:
  - somatic
description: >
  A sparkling magical barrier envelops each target, shielding them against the triggering effect. Choose one type of physical or energy damage the triggering effect deals. Each target gains resistance 10 against that damage type for the triggering effect. The resistance applies only against the initial damage, not against any persistent damage or other lingering effects of the effect.

  &NewLine;**Heightened (+1)** The resistance increases by 1.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`