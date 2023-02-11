---
name: Gentle Repose
alias: Gentle Repose
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/necromancy
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: necromancy
type: utility
traditions: [arcane, divine, occult, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 corpse
source: "Pathfinder Core Rulebook"
duration: until the next time you make your daily preparations
traits:
  - common
  - necromancy
components:
  - somatic
  - verbal
description: >
  The targeted corpse doesn't decay, nor can it be transformed into an undead. If the corpse is subject to a spell that requires the corpse to have died within a certain amount of time (for example, raise dead), do not count the duration of gentle repose against that time. This spell also prevents ordinary bugs and pests (such as maggots) from consuming the body.

  &NewLine;**Heightened (5th)** The spell's duration is unlimited, but the spell takes one more action to cast and requires a material component and a cost (embalming fluid worth 6 gp).
---
# `=this.name`
==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`