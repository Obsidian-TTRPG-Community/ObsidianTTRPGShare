---
name: Lightning Storm
alias: Lightning Storm
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 5
school: evocation
type: save
traditions: [primal]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Advanced Player's Guide"
duration: sustained up to 1 minute
save: reflex
basic: true
traits:
  - common
  - electricity
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  You create a black, rumbling storm cloud and call down one lightning bolt within the spell's area. The bolt is a vertical line from the top of the storm cloud to the ground below, dealing 4d12 electricity damage to creatures in the line (basic Reflex save). On subsequent rounds, the first time you Sustain the Spell each round, you can call another lightning bolt within the area. If you Cast this Spell outdoors, you can create two non-overlapping clouds instead of one, though you can still call down only one bolt per turn.

  &NewLine;**Heightened (+2)** The damage of each bolt increases by 1d12 electricity damage.
---
# `=this.name`
==electricity== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`