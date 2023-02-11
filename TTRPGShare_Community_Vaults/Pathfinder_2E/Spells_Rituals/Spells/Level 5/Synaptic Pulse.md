---
name: Synaptic Pulse
alias: Synaptic Pulse
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 5
school: enchantment
type: save
traditions: [occult]
deities: Azathoth, Doloras, Vildeis
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 30-foot emanation
source: "Pathfinder Core Rulebook"
duration: 1 round
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
  You emit a pulsating mental blast that penetrates the minds of all enemies in the area. Each enemy in the area must attempt a Will save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is [[Stunned]] 1.
  &NewLine;**Failure** The creature is [[Stunned]] 2.
  &NewLine;**Critical Failure** The creature is Stunned for 1 round.
---
# `=this.name`
==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`