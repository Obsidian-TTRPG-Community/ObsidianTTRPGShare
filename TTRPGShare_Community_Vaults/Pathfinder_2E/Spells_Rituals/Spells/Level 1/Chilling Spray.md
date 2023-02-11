---
name: Chilling Spray
alias: Chilling Spray
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
deities: Kostchtchie
theme: baba yaga
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 15-foot cone
source: "Pathfinder Advanced Player's Guide"
save: reflex
basic: false
traits:
  - common
  - cold
  - evocation
components:
  - somatic
  - verbal
description: >
  A cone of icy shards bursts from your spread hands and coats the target in a layer of frost. You deal 2d4 cold damage to creatures in the area; they must each attempt a Reflex save.

  &NewLine;**Critical Success** The creature takes no damage.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and takes a -5-foot status penalty to its Speeds for 2 rounds.
  &NewLine;**Critical Failure** The creature takes double damage and takes a -10-foot status penalty to its Speeds for 2 rounds.

  &NewLine;**Heightened (+1)** The damage increases by 2d4.
---
# `=this.name`
==cold== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Patron Theme** `=this.theme`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`