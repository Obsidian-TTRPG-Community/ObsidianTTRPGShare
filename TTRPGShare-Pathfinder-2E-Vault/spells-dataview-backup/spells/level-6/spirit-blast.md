---
name: Spirit Blast
alias: Spirit Blast
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 6
school: necromancy
type: save
traditions: [divine, occult]
bloodline: psychopomp
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
save: fortitude
basic: true
traits:
  - common
  - force
  - necromancy
components:
  - somatic
  - verbal
description: >
  You concentrate ethereal energy and attack a creature's spirit, dealing 16d6 force damage. Because spirit blast affects the creature's spirit, it can damage a target projecting its consciousness (such as via project image) or possessing another creature even if the target's body is elsewhere. The possessed creature isn't harmed by the blast. The blast doesn't harm creatures that have no spirit, such as constructs.

  &NewLine;**Heightened (+1)** The damage increases by 2d6.
---
# `=this.name`
==force== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`