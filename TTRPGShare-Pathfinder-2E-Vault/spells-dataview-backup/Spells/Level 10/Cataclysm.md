---
name: Cataclysm
alias: Cataclysm
tags:
  - pf2e/spell
  - pf2e/spell/level_10
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 10
school: evocation
type: save
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 1,000 feet
area: 60-foot burst
source: "Pathfinder Core Rulebook"
save: reflex
basic: true
traits:
  - common
  - acid
  - air
  - cold
  - earth
  - electricity
  - fire
  - water
  - evocation
components:
  - somatic
  - verbal
description: >
  You call upon the unimaginable power of world-ending cataclysms, ripping a small piece of each cataclysm and combining them together into one horrifically powerful attack. The following effects come down upon all creatures in the area. Treat the resistances of creatures in the area as if they were 10 lower for the purpose of determining the cataclysm's damage. Each creature attempts one basic Reflex save that applies to all five types of damage.

  Flesh-dissolving acid rain deals 3d10 acid damage.
  A roaring earthquake shakes and bludgeons creatures on the ground, dealing 3d10 bludgeoning damage.
  A blast of freezing wind deals 3d10 cold damage.
  Incredible lightning lashes the area, dealing 3d10 electricity damage.
  Beating winds churn across the sky, dealing 3d10 bludgeoning damage to creatures flying in the area.
  An instant tsunami sweeps over creatures in the area, dealing 3d10 bludgeoning damage with the water trait (doubled for creatures swimming in the area).
  A massive wildfire burns in a sudden inferno, dealing 3d10 fire damage.

---
# `=this.name`
==acid== | ==air== | ==cold== | ==earth== | ==electricity== | ==fire== | ==water== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`