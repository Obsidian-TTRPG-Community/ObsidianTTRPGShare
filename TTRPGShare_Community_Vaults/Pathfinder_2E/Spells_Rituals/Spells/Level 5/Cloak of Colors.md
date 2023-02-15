---
name: Cloak of Colors
alias: Cloak of Colors
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 5
school: illusion
type: utility
traditions: [arcane, occult]
deities: Chaldira, Falayna, Sturovenen
bloodline: fey, wyrmblessed
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - visual
  - illusion
components:
  - somatic
  - verbal
description: >
  A cloak of swirling colors shrouds the target. Creatures are [[Dazzled]] while adjacent to it, and attacking the target causes a brilliant flash of light. A creature that hits the target with a melee attack must attempt a Will save.The creature is temporarily immune until the end of its turn; this effect has the incapacitation trait.

  &NewLine;**Success** The attacker is unaffected.
  &NewLine;**Failure** The attacker is [[Blinded]] for 1 round.
  &NewLine;**Critical Failure** The attacker is [[Stunned]] for 1 round.
---
# `=this.name`
==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`