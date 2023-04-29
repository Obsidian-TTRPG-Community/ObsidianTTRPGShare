---
name: Empty Pack
alias: Empty Pack
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 2
school: illusion
type: utility
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 container of 2 Bulk or less
source: "Pathfinder Dark Archive"
duration: 1 hour
traits:
  - common
  - illusion
components:
  - material
  - somatic
description: >
  You render every item inside the container you touch [[Invisible]], although the container itself remains visible. The items within are undetected to all creatures, though a creature can attempt to find an item by reaching into the bag, making an item [[Hidden]] to them instead if they succeed. Additionally, the spell doesn't prevent the items from making protrusions in the bag, adding weight, making noise when jostling around, and so on. However, the spell prevents anything within the container from falling out if it's upended. Any object removed from the container becomes visible and remains visible even if returned to the container.

  &NewLine;**Heightened (4th)** The duration is until the next time you make your daily preparations.
---
# `=this.name`
==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`