---
name: Juvenile Companion
alias: Juvenile Companion
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/primal
level: 1
school: transmutation
type: utility
traditions: [primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: your companion
source: "Pathfinder Secrets of Magic"
duration: 10 minutes
traits:
  - common
  - polymorph
  - transmutation
components:
  - somatic
  - verbal
description: >
  You transform your companion into its juvenile form, such as a cub, foal, kitten, puppy, or piglet, making the target appear harmless. It becomes Tiny (if it was larger), and its reach is reduced to 0 feet. All of its Speeds are halved (to a minimum Speed of 5 feet), and it gains weakness 5 to physical damage. In all other ways, its abilities and statistics are unchanged.
  If your companion uses a hostile action, juvenile companion ends. This spell has no effect on a companion that doesn't have a juvenile form.

  &NewLine;**Heightened (2nd)** The duration increases to 1 hour.
---
# `=this.name`
==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`