---
name: Astral Labyrinth
alias: Astral Labyrinth
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/abjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 9
school: abjuration
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 80-foot burst
source: "Pathfinder #156: The Apocalypse Prophet"
duration: 1 day
save: will
basic: false
traits:
  - uncommon
  - incapacitation
  - abjuration
components:
  - somatic
  - verbal
description: >
  You connect the entire area with an invisible maze of astral energy that interferes with dimensional and mental magic. Choose a point in the area that you can see when you cast this spell. Objects other than force effects and rare metals can't block this spell's area. Astral labyrinth attempts to counteract magical mental effects targeting or including anyone other than the caster in the area, though it has no effect on mental effects that began outside the area or before the spell was cast.
  In addition, any creature that tries to depart or arrive in a location in the area by teleportation or extradimensional travel (including extradimensional spaces) must attempt a Will saving throw. Summoned creatures must attempt the save when they are summoned, but not when the summoning ends.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is [[Stunned]] 1.
  &NewLine;**Failure** The creature is [[Stunned]] 1, you are mentally alerted that something has failed its save against this spell, and the creature arrives in the empty space closest to the point you chose instead of its intended destination.
  &NewLine;**Critical Failure** The creature is [[Stunned]] 3, you get a mental glimpse of its appearance, and the creature arrives in the empty space closest to the point you chose instead of its intended destination.

  &NewLine;**Heightened (10th)** You and creatures transported by your spells can't get a result worse than success on the saving throw to teleport into or out of the area.
---
# `=this.name`
==uncommon== | ==incapacitation== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`