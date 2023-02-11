---
name: Inexhaustible Cynicism
alias: Inexhaustible Cynicism
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 7
school: enchantment
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: up to 5 creatures
source: "Pathfinder Secrets of Magic"
save: will
basic: false
traits:
  - common
  - emotion
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You inflict your targets with a crushing doubt about everyone and everything around them. For the duration, each target is unwilling to receive any effects that require a willing target (in case the effect was secretly an attack), refuse to ingest anything (in case the substances have been replaced with poisons and cursed duplicates), doesn't treat anyone as an ally (in case its friends were replaced by an impostor), and doesn't believe anything it's told (in case of lies, though this doesn't mean the creature automatically believes the opposite either). It doesn't even fully trust its own ability to Recall Knowledge, as it becomes convinced it most likely remembered false information, as from a critical failure on a check to Recall Knowledge.
  Finally, the creature takes 6d6 mental damage at the end of each of its turns (with no save) unless it spent at least 1 action that turn Seeking or otherwise interacting with its surroundings in an attempt to disbelieve the illusions that it feels are obviously surrounding it.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is affected for 1 round.
  &NewLine;**Failure** The creature is affected for 1 minute.
  &NewLine;**Critical Failure** The creature is affected for 1 hour.
---
# `=this.name`
==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`