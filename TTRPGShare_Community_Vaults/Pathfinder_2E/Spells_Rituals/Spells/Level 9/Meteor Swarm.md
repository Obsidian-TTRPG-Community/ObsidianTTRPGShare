---
name: Meteor Swarm
alias: Meteor Swarm
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 9
school: evocation
type: save
traditions: [arcane, primal]
bloodline: diabolic, phoenix
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
source: "Pathfinder Core Rulebook"
save: reflex
basic: true
traits:
  - common
  - fire
  - evocation
components:
  - somatic
  - verbal
description: >
  You call down four meteors that explode in a fiery blast. Each meteor deals 6d10 bludgeoning damage to any creatures in the 10-foot burst at the center of its area of effect before exploding, dealing 14d6 fire damage to any creatures in its 40-foot burst. The meteors' central 10-foot bursts can't overlap, and a creature attempts only one saving throw against the spell no matter how many overlapping explosions it's caught in, and they can take each type of damage once once. The saving throw applies to both the bludgeoning and the fire damage.

  &NewLine;**Heightened (+1)** The bludgeoning damage increases by 1d10, and the fire damage increases by 2d6.
---
# `=this.name`
==fire== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Basic Saving Throw** `=this.save`

***
`=this.description`