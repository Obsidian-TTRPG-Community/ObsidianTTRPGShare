---
name: Resilient Sphere
alias: Resilient Sphere
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: abjuration
type: utility
traditions: [arcane, occult]
deities: Grundinnar, Korada, Lymnieris, Ma'at, Qi Zhong, Urban Prosperity, Wards of the Pharaoh
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 Large or smaller creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - force
  - abjuration
components:
  - somatic
  - verbal
description: >
  You create an immobile sphere of force to either trap or protect the target, blocking anything that would pass through the sphere. The sphere has AC 5, Hardness 10, and 40 Hit Points. It's immune to critical hits and precision damage. Disintegrate destroys the sphere instantly. If the target is unwilling, the effects of the sphere depend on the target's Reflex save.
  &NewLine;**Critical Success** The target disrupts the sphere's integrity, causing it to collapse entirely.
  &NewLine;**Success** The sphere functions normally but has only 10 Hit Points instead of 40.
  &NewLine;**Failure** The sphere has its normal effect.
---
# `=this.name`
==force== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`