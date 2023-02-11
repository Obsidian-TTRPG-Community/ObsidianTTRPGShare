---
name: True Target
alias: True Target
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 7
school: divination
type: utility
traditions: [arcane, occult]
deities: Demon Bringers
time: 1 action
pf2etime: "*⬻{ .Pathfinder }*"
range: 60 feet
target: 4 creatures
source: "Pathfinder Core Rulebook"
duration: until the start of your next turn
traits:
  - common
  - fortune
  - prediction
  - divination
components:
  - verbal
description: >
  You delve into the possible futures of the next few seconds to understand all the ways your foe might avoid harm, then cast out a vision of that future to those around you. Designate a creature. The first time each target makes an attack roll against that creature during true target's duration, the attacker rolls twice and uses the better result. The attacker also ignores circumstance penalties to the attack roll and any flat check required due to the designated creature being [[Concealed]] or [[Hidden]].
---
# `=this.name`
==fortune== | ==prediction== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`