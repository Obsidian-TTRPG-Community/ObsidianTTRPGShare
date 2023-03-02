---
name: Rip the Spirit
alias: Rip the Spirit
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 5
school: necromancy
type: save
traditions: [divine, occult]
time: 1 to 3
pf2etime: ""
range: 30 feet
target: 1 living creature
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: true
traits:
  - common
  - death
  - negative
  - necromancy
components:
description: >
  You supernaturally rip the spirit from a living creature's body, dooming the target to pain and death. The target takes 5d6 negative damage, depending on its basic Fortitude save, and is [[Drained]] 1 if it fails its save. The spell's effect is based on how many actions you spend when Casting the Spell.
  1 (somatic) The spell targets one living creature in range.
  2 (somatic, verbal) The spell targets one living creature in range and the damage is 10d6 negative damage instead of 5d6.
  3 (material, somatic, verbal) The spell targets all living creatures in a 30-foot emanation.

  &NewLine;**Heightened (+1)** The amount of damage increases by 1d6, or by 2d6 for the 2-action version.
---
# `=this.name`
==death== | ==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`