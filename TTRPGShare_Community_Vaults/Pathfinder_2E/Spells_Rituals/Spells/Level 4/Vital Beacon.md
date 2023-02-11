---
name: Vital Beacon
alias: Vital Beacon
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/necromancy
  - pf2e/spelltype/heal
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 4
school: necromancy
type: heal
traditions: [divine, primal]
bloodline: nymph
time: 1 minute
pf2etime: ""
source: "Pathfinder Core Rulebook"
duration: until your next daily preparations
traits:
  - common
  - healing
  - positive
  - necromancy
components:
  - somatic
  - verbal
description: >
  Vitality radiates outward from you, allowing others to supplicate and receive healing. Once per round, either you or an ally can use an Interact action to supplicate and lay hands upon you to regain Hit Points. Each time the beacon heals someone, it decreases in strength. It restores 4d10 Hit Points to the first creature, 4d8 Hit Points to the second, 4d6 Hit Points to the third, and 4d4 Hit Points to the fourth, after which the spell ends. You can have only one vital beacon active at a time.

  &NewLine;**Heightened (+1)** The beacon restores one additional die of Hit Points each time it heals, using the same die size as the others for that step.
---
# `=this.name`
==healing== | ==positive== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`