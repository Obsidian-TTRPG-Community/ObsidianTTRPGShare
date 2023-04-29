---
name: Blistering Invective
alias: Blistering Invective
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 2
school: enchantment
type: save
traditions: [occult]
deities: Angradd, Mephistopheles, Ydajisk
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature (&NewLine;**Heightened (+2)** - two additional creatures)
source: "Pathfinder Advanced Player's Guide"
save: will
basic: false
traits:
  - common
  - auditory
  - emotion
  - fear
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  A heap of insults and invectives spew from your mouth-words so devastating your foes burn from the intensity of your diatribe. Your words deal 2d6 persistent fire damage, and the target must attempt a Will save. If the target doesn't understand the language or you're not speaking a language, it gains a +4 circumstance bonus to its save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes half the persistent fire damage.
  &NewLine;**Failure** The target becomes [[Frightened]] 1 and takes the full persistent fire damage.
  &NewLine;**Critical Failure** The target becomes [[Frightened]] 2 and takes double the persistent fire damage.

  &NewLine;**Heightened (+2)** You can target two additional creatures, and the persistent damage increases by 2d6.
---
# `=this.name`
==auditory== | ==emotion== | ==fear== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`