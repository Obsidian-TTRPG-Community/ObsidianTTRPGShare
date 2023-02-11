---
name: Horizon Thunder Sphere
alias: Horizon Thunder Sphere
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: attack
traditions: [arcane, primal]
time: 2 to 3 rounds
pf2etime: ""
range: varies
target: 1 creature
source: "Pathfinder Secrets of Magic"
traits:
  - common
  - attack
  - electricity
  - evocation
components:
description: >
  You gather magical energy into your palm, forming a concentrated ball of electricity that crackles and rumbles like impossibly distant thunder. Make a ranged spell attack roll against your target's AC. On a success, you deal 3d6 electricity damage. On a critical success, the target takes double damage and is [[Dazzled]] for 1 round. The number of actions you spend when Casting this Spell determines the range and other parameters.
  &NewLine;**2** (somatic, verbal) This spell has a range of 30 feet.
  &NewLine;**3** (material, somatic, verbal) This spell has a range of 60 feet and deals half damage on a failure (but not a critical failure) as the electricity lashes out and jolts the target.

  &NewLine;**Two Rounds** If you spend 3 actions Casting the Spell, you can avoid finishing the spell and spend another 3 actions on your next turn to empower the spell even further. If you do, after attacking the target, whether you hit or miss, the ball of lightning explodes, dealing 2d6 electricity damage to all other creatures in a 10-foot emanation around the target (basic Reflex save). Additionally, you spark with electricity for 1 minute, dealing 1 electricity damage to creatures that Grab you or that hit you with an unarmed Strike or a non-reach melee weapon.

  &NewLine;**Heightened (+1)** The initial damage on a hit, as well as the burst damage for two-round casting time, each increase by 2d6 electricity, and the damage creatures take if they Grapple or hit you while you're in your sparking state increases by 1 electricity.
---
# `=this.name`
==attack== | ==electricity== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`