---
name: Necromancer's Generosity
alias: Necromancer's Generosity
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/necromancy
  - pf2e/spelltype/heal
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
level: 1
school: necromancy
type: heal
traditions: [arcane, divine]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 undead minion you control
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  You channel negative energy through your magical connection to your undead minion to strengthen the creature. The target regains 1d8+4 Hit Points when you Cast the Spell, and it gains a +2 status bonus to saves against positive effects for the duration.

  &NewLine;**Heightened (+1)** The amount of healing increases by 1d8+4.
---
# `=this.name`
==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`