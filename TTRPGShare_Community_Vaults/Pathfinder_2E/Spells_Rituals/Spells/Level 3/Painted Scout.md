---
name: Painted Scout
alias: Painted Scout
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 3
school: divination
type: save
traditions: [occult, primal]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: touch
target: a cave wall or other stone surface
source: "Pathfinder #175: Broken Tusk Moon"
duration: sustained
save: will
basic: false
traits:
  - uncommon
  - scrying
  - divination
components:
  - material
  - somatic
  - verbal
description: >
  You press your hand to the stone, causing hand-drawn scouts to spread out from your fingers. As long as you keep your hand on the wall and Sustain the Spell, you can see, hear, and smell through the painted scout using whatever senses you have (including natural senses like scent or darkvision, or magical effects like [[See Invisibility]]). You can move the scout up to your Speed along the wall each time you Sustain the Spell. The scout can move anywhere along the wall to a range of 120 feet as long as its path is unbroken; it treats sharp corners and particularly craggy spots on the wall as difficult terrain. The painted scout is bonded to the wall on which you created it and can't move onto another surface or material.
  You can spend an action to make the scout Hide or Sneak, and you can roll a Nature or Occultism check in place of the usual Stealth check. The painted scout must be near a suitably obscured nook or cranny to Hide; it can't Hide or Sneak along a flat, featureless wall. If the painted scout is smeared or doused in water, the scout is destroyed and the spell ends.

  &NewLine;**Heightened (6th)** You create up to five separate painted scouts, and the range to which the scouts can move along the wall increases to 500 feet. Each time you Sustain the Spell, you can move one scout up to your Speed, and you can see, hear, and smell through all five scouts simultaneously. A destroyed scout can't be replaced, and the spell ends if all the scouts are destroyed.
---
# `=this.name`
==uncommon== | ==scrying== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`