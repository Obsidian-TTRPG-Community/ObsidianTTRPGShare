---
name: Prismatic Shield
alias: Prismatic Shield
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 9
school: abjuration
type: utility
traditions: [arcane, occult]
time: 1 action
pf2etime: "*⬻{ .Pathfinder }*"
source: "Pathfinder #162: Ruins of the Radiant Siege"
duration: until the start of your next turn
traits:
  - rare
  - light
  - abjuration
components:
  - verbal
description: >
  Shield-sized shards of multicolored light manifest in the air around you, each rotating quickly to intercept attacks.
  Melee attacks against you impact a randomly colored shard, subjecting the attacker to a random effect from [[Prismatic Spray]], with a saving throw of the type indicated in that spell.
  The shards automatically block physical ranged attacks the size of a spear or smaller, such as arrows, bolts, and javelins. You gain a +2 circumstance bonus to your AC against attacks with larger ranged weapons.
  Any spell that targets you requires the caster to succeed at a counteract check against your spell DC, or it fails to affect you.
---
# `=this.name`
==rare== | ==light== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`