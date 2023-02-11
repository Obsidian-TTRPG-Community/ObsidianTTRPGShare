---
name: Noxious Vapors
alias: Noxious Vapors
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 10-foot emanation
source: "Pathfinder Advanced Player's Guide"
duration: 1 round
save: fortitude
basic: true
traits:
  - common
  - poison
  - evocation
components:
  - somatic
  - verbal
description: >
  You emit a cloud of toxic smoke that temporarily obscures you from sight. Each creature except you in the area when you Cast the Spell takes 1d6 poison damage (basic Fortitude save). A creature that critically fails the saving throw also becomes [[Sickened]] 1. All creatures in the area become [[Concealed]], and all creatures outside the smoke become Concealed to creatures within it. This smoke can be dispersed by a strong wind.

  &NewLine;**Heightened (+1)** The damage increases by 1d6 poison.
---
# `=this.name`
==poison== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`