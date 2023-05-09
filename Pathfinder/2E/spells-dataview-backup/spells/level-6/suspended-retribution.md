---
name: Suspended Retribution
alias: Suspended Retribution
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 6
school: divination
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature
source: "Pathfinder Dark Archive"
duration: 1 minute
save: reflex
basic: true
traits:
  - common
  - curse
  - mental
  - prediction
  - divination
components:
  - somatic
  - verbal
description: >
  All life dances one step from the precipice, one heartbeat from disaster. You open your eyes wide and see doom waiting in the wings, then invite it to step forward. A spectral omen of disaster appears above the target's head- traditionally, this is a downward-pointing sword, but some spellcasters report seeing a hangman's noose or a grinning skull instead. When you Cast this Spell, pick one of the following triggers.

  The target moves more than its Speed in a single round.
  The target makes more than one Strike in a single round.
  The target Casts a Spell.
  The target uses a specific skill you name.
  The target uses a specific ability you name.

  If the target takes the triggering action, the portent of doom activates-the sword strikes down, the noose loops around the target's neck, the skull bares its fangs-and the target takes 70 mental damage with a basic Reflex save. The target instinctively knows which action will trigger the omen and can ward off the omen by spending a total of 3 actions, which have the concentrate trait, to pray, make signs against doom, or similar apotropaic actions. These actions need not be consecutive. After the creature spends the actions, the spell ends.

  &NewLine;**Heightened (+1)** The damage increases by 10.
---
# `=this.name`
==curse== | ==mental== | ==prediction== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`