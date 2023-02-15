---
name: Lightning Bolt
alias: Lightning Bolt
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 3
school: evocation
type: save
traditions: [arcane, primal]
deities: Cernunnos, Chamidu, Gozreh, Nalinivati
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 120-foot line
source: "Pathfinder Core Rulebook"
save: reflex
basic: true
traits:
  - common
  - electricity
  - evocation
components:
  - somatic
  - verbal
description: >
  A bolt of lightning strikes outward from your hand, dealing 4d12 electricity damage.

  &NewLine;**Heightened (+1)** The damage increases by 1d12.
---
# `=this.name`
==electricity== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`