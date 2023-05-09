---
name: Blazing Fissure
alias: Blazing Fissure
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: evocation
type: save
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 120-foot line
source: "Pathfinder Secrets of Magic"
save: reflex
basic: false
traits:
  - common
  - earth
  - fire
  - evocation
components:
  - somatic
  - verbal
description: >
  A thin crack rips through the earth, erupting with magma, then swiftly seals up. Each creature along the line and on solid ground takes 4d6 bludgeoning damage and 6d6 fire damage with a Reflex save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage, and it falls [[Prone]].
  &NewLine;**Critical Failure** The target takes double damage, and it falls prone.

  &NewLine;**Heightened (+1)** The damage increases by 1d6 bludgeoning and 1d6 fire
---
# `=this.name`
==earth== | ==fire== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`