---
name: Feather Fall
alias: Feather Fall
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: abjuration
type: utility
traditions: [arcane, primal]
deities: Adanye, Ma'at, Ylimancha
spelllist: elemental
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: A creature within range is falling
range: 60 feet
target: 1 falling creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - abjuration
components:
  - verbal
description: >
  Trigger a creature within range is falling

  You cause the air itself to arrest a fall. The target's fall slows to 60 feet per round, and the portion of the fall during the spell's duration doesn't count when calculating falling damage. If the target reaches the ground while the spell is in effect, it takes no damage from the fall. The spell ends as soon as the target lands.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`