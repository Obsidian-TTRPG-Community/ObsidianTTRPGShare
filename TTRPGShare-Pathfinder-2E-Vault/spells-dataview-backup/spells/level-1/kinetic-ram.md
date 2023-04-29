---
name: Kinetic Ram
alias: Kinetic Ram
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: evocation
type: save
traditions: [arcane, occult]
time: 1 to 3
pf2etime: ""
range: varies
target: 1 or more creatures
source: "Pathfinder Dark Archive"
save: fortitude
basic: false
traits:
  - common
  - force
  - evocation
components:
  - verbal
description: >
  Gathering kinetic energy, you either focus it in a straight line or disperse it as an encircling ripple. Any creature targeted by this spell must succeed at a Fortitude saving throw or be pushed 10 feet away from you (or 20 feet on a critical failure). The spell's area or range and how many creatures it affects is based on how many actions you spend when Casting the Spell.

  1 The spell targets one creature within 15 feet.
  2 The spell targets one creature within 30 feet. The distance the target is pushed if it fails is doubled, and on a critical failure, the target is also knocked [[Prone]] and takes 1d6 bludgeoning damage.
  3 The spell targets all creatures in a 5-foot emanation.
---
# `=this.name`
==force== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`