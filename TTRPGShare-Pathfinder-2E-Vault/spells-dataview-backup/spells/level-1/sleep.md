---
name: Sleep
alias: Sleep
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: enchantment
type: save
traditions: [arcane, occult]
deities: Bes, Desna, Kitumu, Lady Jingxi, Luhar, The Prismatic Ray
theme: night
lesson: lesson of dreams
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
area: 5-foot burst
source: "Pathfinder Core Rulebook"
save: will
basic: false
traits:
  - common
  - incapacitation
  - mental
  - sleep
  - enchantment
components:
  - somatic
  - verbal
description: >
  Each creature in the area becomes drowsy and might fall asleep. A creature that falls [[Unconscious]] from this spell doesn't fall [[Prone]] or release what it's holding. This spell doesn't prevent creatures from waking up due to a successful Perception check, limiting its utility in combat.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes a -1 status penalty to Perception checks for 1 round.
  &NewLine;**Failure** The creature falls Unconscious. If it's still Unconscious after 1 minute, it wakes up automatically.
  &NewLine;**Critical Failure** The creature falls Unconscious. If it's still Unconscious after 1 hour, it wakes up automatically.

  &NewLine;**Heightened (4th)** The creatures fall Unconscious for 1 round on a failure or 1 minute on a critical failure. They fall Prone and release what they're holding, and they can't attempt Perception checks to wake up. When the duration ends, the creature is sleeping normally instead of automatically waking up.
---
# `=this.name`
==incapacitation== | ==mental== | ==sleep== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Patron Theme** `=this.theme`
**Lesson**: `=this.lesson`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`