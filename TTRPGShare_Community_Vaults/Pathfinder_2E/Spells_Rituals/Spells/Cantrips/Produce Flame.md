---
name: Produce Flame
alias: Produce Flame
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: attack
traditions: [arcane, primal]
bloodline: diabolic, elemental
mystery: flames
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - attack
  - fire
  - cantrip
  - evocation
components:
  - somatic
  - verbal
description: >
  A small ball of flame appears in the palm of your hand, and you lash out with it either in melee or at range. Make a spell attack roll against your target's AC. This is normally a ranged attack, but you can also make a melee attack against a creature in your unarmed reach.
  On a success, you deal 1d4 fire damage plus your spellcasting ability modifier. On a critical success, the target takes double damage and 1d4 persistent fire damage.

  &NewLine;**Heightened (+1)** Increase the damage by 1d4 and the [[Persistent Damage]] on a critical hit by 1d4.
---
# `=this.name`
==attack== | ==fire== | ==cantrip== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Mystery**: `=this.mystery`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`


***
`=this.description`