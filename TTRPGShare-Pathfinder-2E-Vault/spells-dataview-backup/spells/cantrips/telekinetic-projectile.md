---
name: Telekinetic Projectile
alias: Telekinetic Projectile
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: evocation
type: attack
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - attack
  - cantrip
  - evocation
components:
  - somatic
  - verbal
description: >
  You hurl a loose, unattended object that is within range and that has 1 Bulk or less at the target. Make a spell attack roll against the target. If you hit, you deal bludgeoning, piercing, or slashing damage-as appropriate for the object you hurled-equal to 1d6 plus your spellcasting ability modifier. No specific traits or magic properties of the hurled item affect the attack or the damage.

  &NewLine;**Critical Success** You deal double damage.
  &NewLine;**Success** You deal full damage.

  &NewLine;**Heightened (+1)** The damage increases by 1d6.
---
# `=this.name`
==attack== | ==cantrip== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`


***
`=this.description`