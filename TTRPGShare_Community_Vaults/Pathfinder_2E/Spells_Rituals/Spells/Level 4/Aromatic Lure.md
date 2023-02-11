---
name: Aromatic Lure
alias: Aromatic Lure
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/enchantment
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: enchantment
type: attack
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature
source: "Pathfinder Lost Omens: Legends"
duration: Varies
save: will
basic: false
traits:
  - rare
  - emotion
  - incapacitation
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You override a target's olfactory senses, luring them to a specific location through tantalizing false scents. Select a single square within range that is not hazardous or occupied by a creature. The target is drawn to the selected location, becoming euphoric upon arrival. The target must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is distracted by the tantalizing scents, becoming [[Stupefied]] 1 for 1 round.
  &NewLine;**Failure** The target is [[Stupefied]] 2 and moves toward the selected location via the most direct route possible for 1 round, bypassing any obvious hazards and enemies in the way.
  &NewLine;**Critical Failure** The target is [[Stupefied]] 4 and moves to the selected location via the most direct route possible for 1 round, bypassing any obvious hazards and enemies in the way. If the creature reaches the destination, it must remain in that location for 1d4 rounds but can otherwise act normally.

  &NewLine;**Heightened (+2)** You target 1 additional creature, selecting a different square within range as their destination.
---
# `=this.name`
==rare== | ==emotion== | ==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`