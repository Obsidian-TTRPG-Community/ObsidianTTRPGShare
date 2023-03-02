---
name: Spell Immunity
alias: Spell Immunity
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: abjuration
type: utility
traditions: [arcane, divine, occult]
bloodline: draconic
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: until the next time you make your daily preparations
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  You ward a creature against the effects of a single spell. Choose a spell and name it aloud as part of the verbal component. Spell immunity attempts to counteract that spell whenever spell immunity's target is the target of the named spell or in that spell's area. Successfully counteracting a spell that targets an area or multiple targets with spell immunity negates the effects only for the target affected by spell immunity.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`