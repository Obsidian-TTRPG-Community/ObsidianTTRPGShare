---
name: Hideous Laughter
alias: Hideous Laughter
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 2
school: enchantment
type: save
traditions: [arcane, occult]
deities: Bes, Kofusachi, The Lantern King
bloodline: fey
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 living creature
source: "Pathfinder Core Rulebook"
duration: sustained
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
  The target is overtaken with uncontrollable laughter. It must attempt a Will save.
  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is plagued with uncontrollable laugher. It can't use reactions.
  &NewLine;**Failure** The target is [[Slowed]] 1 and can't use reactions.
  &NewLine;**Critical Failure** The target falls [[Prone]] and can't use actions or reactions for 1 round. It then suffers the failure effects.
---
# `=this.name`
==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`