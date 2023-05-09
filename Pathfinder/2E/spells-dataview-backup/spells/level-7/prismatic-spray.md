---
name: Prismatic Spray
alias: Prismatic Spray
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 7
school: evocation
type: utility
traditions: [arcane, occult]
bloodline: imperial
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 30-foot cone
source: "Pathfinder Core Rulebook"
traits:
  - common
  - light
  - evocation
components:
  - somatic
  - verbal
description: >
  A spray of rainbow light beams cascades from your open hand. Each creature in the area must roll 1d8 on the table below to see which beam affects it, then attempt a saving throw of the indicated type. The table notes any additional traits that apply to each type of ray. If a creature is struck by multiple beams, it uses the same d20 result for all its saving throws. For all rays, a successful saving throw negates the effect for that creature.
  Prismatic Spray

  1d8
  Color
  Save
  Effects (Traits)

  1
  Red
  Reflex
  50 fire damage (fire)

  2
  Orange
  Reflex
  60 acid damage (acid)

  3
  Yellow
  Reflex
  70 electricity damage (electricity)

  4
  Green
  Fortitude
  30 poison damage and [[Enfeebled]] 1 for 1 minute (poison)

  5
  Blue
  Fortitude
  Affected as if by [[Flesh to Stone]]

  6
  Indigo
  Will
  Confused, as the [[Warp Mind]] spell (mental)

  7
  Violet
  Will
  Slowed for 1 minute; if a critical failure, sent to another plane, as [[Plane Shift]] (teleportation)

  8
  Potent beam
-
  Affected by two beams - roll twice, rerolling any duplicates or results of 8
---
# `=this.name`
==light== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`

***
`=this.description`