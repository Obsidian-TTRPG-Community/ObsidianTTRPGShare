---
name: Gate
alias: Gate
tags:
  - pf2e/spell
  - pf2e/spell/level_10
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 10
school: conjuration
type: utility
traditions: [arcane, divine, occult]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
traits:
  - uncommon
  - teleportation
  - conjuration
components:
  - somatic
  - verbal
description: >
  You tear open a rift to another plane, creating a portal that creatures can travel through in either direction. This portal is vertical and circular, with a radius of 40 feet. The portal appears at a location of your choice on the destination plane, assuming you have a clear idea of both the destination's location on the plane and what the destination looks like. If you attempt to create a gate into or out of the realm of a deity or another powerful being, that being can prevent the gate from forming.
---
# `=this.name`
==uncommon== | ==teleportation== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Duration** `=this.duration`

***
`=this.description`