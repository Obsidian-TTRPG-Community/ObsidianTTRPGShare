---
name: Eclipse Burst
alias: Eclipse Burst
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 7
school: necromancy
type: save
traditions: [arcane, divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
area: 60-foot burst
source: "Pathfinder Core Rulebook"
save: reflex
basic: false
traits:
  - common
  - cold
  - darkness
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  A globe of freezing darkness explodes in the area, dealing 8d10 cold damage to creatures in the area, plus 8d4 additional negative damage to living creatures. Each creature in the area must attempt a Reflex save. If the globe overlaps with an area of magical light or affects a creature affected by magical light, eclipse burst attempts to counteract the light effect.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage.
  &NewLine;**Critical Failure** The creature takes double damage and becomes [[Blinded]] by the darkness for an unlimited duration.

  &NewLine;**Heightened (+1)** The cold damage increases by 1d10 and the negative damage against the living increases by 1d4.
---
# `=this.name`
==cold== | ==darkness== | ==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`