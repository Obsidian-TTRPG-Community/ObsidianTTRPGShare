---
name: Crushing Despair
alias: Crushing Despair
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 5
school: enchantment
type: save
traditions: [arcane, occult]
deities: Ahriman, Charon, Groetus, Naderi, Sifkesh, The Lost Prince
bloodline: diabolic, nymph
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 30-foot cone
source: "Pathfinder Core Rulebook"
duration: 1 or more rounds
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
  You inflict despair on creatures in the area. The effects for each creature are determined by its Will save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** For 1 round, the creature can't use reactions and must attempt another save at the start of its turn; on a failure, it is [[Slowed]] 1 for that turn as it sobs uncontrollably.
  &NewLine;**Failure** As success, but the duration is 1 minute.
  &NewLine;**Critical Failure** As failure, and the creature is automatically [[Slowed]] 1 for 1 minute.

  &NewLine;**Heightened (7th)** The area increases to a 60-foot cone.
---
# `=this.name`
==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`