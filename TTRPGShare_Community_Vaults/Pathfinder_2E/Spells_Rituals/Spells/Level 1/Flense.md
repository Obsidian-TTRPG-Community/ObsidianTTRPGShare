---
name: Flense
alias: Flense
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/necromancy
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
level: 1
school: necromancy
type: attack
traditions: [arcane, divine]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature or corpse
source: "Pathfinder #186: Ghost King's Rage"
traits:
  - uncommon
  - necromancy
components:
  - somatic
  - verbal
description: >
  With a touch, you strip off the flesh, muscle, and internal organs off your target, leaving only bare bones. The effect depends on whether the target is a living creature, undead creature, or inanimate corpse. A creature or corpse that lacks flesh, muscle, and internal organs is immune to this spell.
  Inanimate Corpse The flesh, muscle, viscera, and organs are stripped from the corpse and vanish, leaving only bare bones behind.
  Living Creature Make a spell attack roll. On a hit, the target takes 2d6 slashing damage. On a critical hit, double the damage, and the target also takes 1d4 persistent bleed damage. If this spell's damage kills the target, the corpse is only bones.
  Undead Creature Make a spell attack roll. On a hit, the target takes 2d6 slashing damage. On a critical hit, double the damage, and the target also becomes [[Enfeebled]] 1 for 1 minute. If this spell's damage destroys the target, only its bare bones remain behind.

  &NewLine;**Heightened (+1)** The slashing damage to living and undead creatures increases by 2d6, and the persistent bleed damage to living creatures increases by 1d4.
---
# `=this.name`
==uncommon== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`