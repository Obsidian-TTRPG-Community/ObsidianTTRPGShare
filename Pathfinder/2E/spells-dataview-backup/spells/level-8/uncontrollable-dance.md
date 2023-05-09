---
name: Uncontrollable Dance
alias: Uncontrollable Dance
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 8
school: enchantment
type: save
traditions: [arcane, occult]
deities: Ashava, Hathor, Kofusachi
bloodline: aberrant, fey
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: varies
save: will
basic: false
traits:
  - common
  - incapacitation
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  The target is overcome with an all-consuming urge to dance. For the duration of the spell, the target is [[Flat-Footed]] and can't use reactions. While affected, the creature can't use actions with the move trait except to dance, using the Stride action to move up to half its Speed.
  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The spell's duration is 3 rounds, and the target must spend at least 1 action each turn dancing.
  &NewLine;**Failure** The spell's duration is 1 minute, and the target must spend at least 2 actions each turn dancing.
  &NewLine;**Critical Failure** The spell's duration is 1 minute, and the target must spend all its actions each turn dancing.
---
# `=this.name`
==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`