---
name: Gasping Marsh
alias: Gasping Marsh
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 3
school: evocation
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
area: 10-foot burst
source: "Pathfinder #171: Hurricane's Howl"
duration: sustained up to 1 minute
save: fortitude
basic: true
traits:
  - uncommon
  - poison
  - evocation
components:
  - somatic
  - verbal
description: >
  With a rattling hiss, you create a quickly evaporating mist of invisible poisonous marsh gas to smother creatures in the area. When you Sustain the Spell, the mist dissipates completely from the previous area, and you can select a new area within range to fill with the mist. If you don't Sustain the Spell, the mist dissipates and the spell ends.
  You deal 4d6 poison damage to each breathing creature that starts its turn in the area. Each affected creature must attempt a Fortitude save.
  The creature is then temporarily immune to gasping marsh for 1 minute.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and is [[Sickened]] 1.
  &NewLine;**Critical Failure** The creature takes double damage, is [[Sickened]] 2, and takes 1d8 persistent Poison damage.
---
# `=this.name`
==uncommon== | ==poison== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`