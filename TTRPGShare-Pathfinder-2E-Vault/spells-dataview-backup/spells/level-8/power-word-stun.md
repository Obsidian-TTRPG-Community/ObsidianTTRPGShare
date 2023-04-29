---
name: Power Word Stun
alias: Power Word Stun
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
level: 8
school: enchantment
type: utility
traditions: [arcane]
time: 1 action
pf2etime: "*⬻{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: varies
traits:
  - uncommon
  - auditory
  - mental
  - enchantment
components:
  - verbal
description: >
  You stun the target with an arcane word of power. Once targeted, the target is then temporarily immune for 10 minutes.
  The effect of the spell depends on the target's level.

  &NewLine;**13th or Lower** The target is [[Stunned]] for 1d6 rounds.
  &NewLine;**14th-15th** The target is Stunned for 1 round.
  &NewLine;**16th or Higher** The target is [[Stunned]] 1.

  &NewLine;**Heightened (+1)** The levels at which each outcome applies increase by 2.
---
# `=this.name`
==uncommon== | ==auditory== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`