---
name: Sanctuary
alias: Sanctuary
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: abjuration
type: utility
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  You ward a creature with protective energy that deters enemy attacks. Creatures attempting to attack the target must attempt a Will save each time. If the target uses a hostile action, the spell ends.
  &NewLine;**Critical Success** Sanctuary ends.
  &NewLine;**Success** The creature can attempt its attack and any other attacks against the target this turn.
  &NewLine;**Failure** The creature can't attack the target and wastes the action. It can't attempt further attacks against the target this turn.
  &NewLine;**Critical Failure** The creature wastes the action and can't attempt to attack the target for the rest of sanctuary's duration.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`