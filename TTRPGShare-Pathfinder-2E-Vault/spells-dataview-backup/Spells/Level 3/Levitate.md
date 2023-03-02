---
name: Levitate
alias: Levitate
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: evocation
type: utility
traditions: [arcane, occult]
deities: Nethys
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 unattended object or willing creature
source: "Pathfinder Core Rulebook"
duration: 5 minutes
traits:
  - common
  - evocation
components:
  - somatic
  - verbal
description: >
  You defy gravity and levitate the target 5 feet off the ground. For the duration of the spell, you can move the target up or down 10 feet with a single action, which has the concentrate trait. A creature floating in the air from levitate takes a -2 circumstance penalty to attack rolls. A floating creature can spend an Interact action to stabilize itself and negate this penalty for the remainder of its turn. If the target is adjacent to a fixed object or terrain of suitable stability, it can move across the surface by climbing (if the surface is vertical, like a wall) or crawling (if the surface is horizontal, such as a ceiling). The GM determines which surfaces can be climbed or crawled across.
---
# `=this.name`
==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`