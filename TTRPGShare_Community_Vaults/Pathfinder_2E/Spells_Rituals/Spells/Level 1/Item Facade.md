---
name: Item Facade
alias: Item Facade
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: illusion
type: utility
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 object no more than 10 feet by 10 feet by 10 feet
source: "Pathfinder Core Rulebook"
duration: 1 hour
traits:
  - common
  - visual
  - illusion
components:
  - somatic
  - verbal
description: >
  You make the target object look and feel as though it were in much better or worse physical condition. When you cast this spell, decide whether you want to make the object look decrepit or perfect. An item made to look decrepit appears [[Broken]] and shoddy. An intact item made to look better appears as though it's brand new and highly polished or well maintained. A Broken item appears to be intact and functional. Destroyed items can't be affected by this spell. A creature that Interacts with the item can attempt to disbelieve the illusion.

  &NewLine;**Heightened (2nd)** The duration is 24 hours.
  &NewLine;**Heightened (3rd)** The duration is unlimited.
---
# `=this.name`
==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`