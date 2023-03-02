---
name: Passwall
alias: Passwall
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: conjuration
type: utility
traditions: [arcane, primal]
deities: Dranngvit
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
source: "Pathfinder Core Rulebook"
duration: 1 hour
traits:
  - uncommon
  - earth
  - conjuration
components:
  - somatic
  - verbal
description: >
  You create a visible tunnel through the wall in the chosen area, replacing the area with empty space. If the wall is thicker than 10 feet, the tunnel ends 10 feet in. Even a small layer of metal in the wall prevents this spell from functioning. This spell doesn't reduce the integrity of the structure. When the spell ends, anyone inside the tunnel is shunted to the nearest exit.

  &NewLine;**Heightened (7th)** The tunnel can be up to 20 feet deep. The areas of the wall that contain your tunnel's entrance appear completely normal (unless viewed with true seeing or a similar effect), despite the tunnel's existence. The tunnel's entrance functions as a solid wall, but you can specify a password or a trigger, allowing creatures to enter the tunnel freely.
---
# `=this.name`
==uncommon== | ==earth== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Duration** `=this.duration`

***
`=this.description`