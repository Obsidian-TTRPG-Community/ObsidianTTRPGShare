---
name: Rouse Skeletons
alias: Rouse Skeletons
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 3
school: necromancy
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
area: 10-foot burst
source: "Pathfinder Secrets of Magic"
duration: sustained up to 1 minute
save: reflex
basic: true
traits:
  - common
  - necromancy
components:
  - somatic
  - verbal
description: >
  Misshapen skeletal forms erupt from a solid surface, such as a stone floor, and fill the burst. The area they fill is difficult terrain. Their grasping claws deal 2d6 slashing damage to creatures on the ground in the area when the skeletons first appear (basic Reflex save).
  On subsequent rounds, the first time you Sustain the Spell each round, you can move the area of skeletons up to 20 feet within the range of the spell and deal 2d6 slashing damage (basic Reflex save) to each creature in their new area.
  Damaging or destroying the skeletons is irrelevant, as new bones pull forth from the ground to repair and replace any that are obliterated.

  &NewLine;**Heightened (+2)** The damage increases by 1d6.
---
# `=this.name`
==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`