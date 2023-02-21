---
name: Devour Life
alias: Devour Life
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 8
school: necromancy
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 living creature
source: "Pathfinder #156: The Apocalypse Prophet"
save: fortitude
basic: true
traits:
  - uncommon
  - death
  - healing
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  You attempt to utterly consume the target's life force. The target takes 60 negative damage with a basic Fortitude save. If this damage reduces the target to 0 Hit Points, it dies immediately. You regain Hit Points equal to half the negative damage the target takes (after applying resistance and the like). Any excess healing is gained as temporary Hit Points, which you lose after 1 minute.
---
# `=this.name`
==uncommon== | ==death== | ==healing== | ==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`