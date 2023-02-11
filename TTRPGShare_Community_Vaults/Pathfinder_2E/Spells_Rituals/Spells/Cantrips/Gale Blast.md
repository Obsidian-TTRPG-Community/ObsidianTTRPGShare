---
name: Gale Blast
alias: Gale Blast
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: save
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 5-foot emanation
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: false
traits:
  - common
  - air
  - cantrip
  - evocation
components:
  - somatic
  - verbal
description: >
  Wind flows from your outstretched hands and whirls around you in a 5-foot emanation. Each creature in the area takes bludgeoning damage equal to your spellcasting ability modifier, with a Fortitude save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and is pushed 5 feet away from you.
  &NewLine;**Critical Failure** The creature takes double damage and is pushed 10 feet away from you.

  &NewLine;**Heightened (+2)** The damage increases by 1d6.
---
# `=this.name`
==air== | ==cantrip== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`