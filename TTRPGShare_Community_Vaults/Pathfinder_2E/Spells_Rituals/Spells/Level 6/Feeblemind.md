---
name: Feeblemind
alias: Feeblemind
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 6
school: enchantment
type: save
traditions: [arcane, occult]
deities: Abraxas, Arazni, Gyronna, Lorthact, Valmallos
bloodline: aberrant
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: varies
save: will
basic: false
traits:
  - common
  - curse
  - incapacitation
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You drastically reduce the target's mental faculties. The target must attempt a Will save. The effects of this curse can be removed only through remove curse or another effect that targets curses.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Stupefied]] 2 for 1 round.
  &NewLine;**Failure** The target is [[Stupefied]] 4 with an unlimited duration.
  &NewLine;**Critical Failure** The target's intellect is permanently reduced below that of an animal, and it treats its Charisma, Intelligence, and Wisdom modifiers as -5. It loses all class abilities that require mental faculties, including all spellcasting. If the target is a PC, they become an NPC under the GM's control.
---
# `=this.name`
==curse== | ==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`