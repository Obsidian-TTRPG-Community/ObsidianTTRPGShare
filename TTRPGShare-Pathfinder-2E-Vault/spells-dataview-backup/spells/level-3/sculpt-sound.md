---
name: Sculpt Sound
alias: Sculpt Sound
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/occult
level: 3
school: illusion
type: utility
traditions: [occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature or object
source: "Pathfinder Advanced Player's Guide"
duration: 10 minutes
save: will
basic: false
traits:
  - common
  - illusion
components:
  - material
  - somatic
description: >
  You change the sounds made by a creature or object. Choose how you're altering the sounds when you Cast the Spell; you can't alter it later. You can cause something that didn't create a sound to make sound, alter the voice of a creature, amplify or deaden a sound, or transform one sound into another. A creature who succeeds at a Perception check against your spell DC can determine that the sound was altered by an illusion, including hearing faint sounds if you deadened the sound, but they can't determine the true sound unless they critically succeed at the Perception check. You can Dismiss the spell.
  Because this spell obscures sound instead of preventing it, using the spell to quiet a creature doesn't prevent that creature from using verbal spell components, though it does prevent most auditory effects that rely on another creature hearing them accurately. An unwilling target can attempt a Will save.

  &NewLine;**Success** The affected sound from the creature isn't altered.
  &NewLine;**Failure** The affected sound from the creature is altered in the way you determine.
  &NewLine;**Critical Failure** The affected sound from the creature is altered and the target becomes [[Stupefied]] 2 for 1 minute as it struggles with the disorienting effects of its altered sound.

  &NewLine;**Heightened (5th)** You can target up to 6 creatures or 6 objects, altering the sounds of all affected creatures or objects in the same way.
---
# `=this.name`
==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`