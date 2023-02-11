---
name: Infectious Comedy
alias: Infectious Comedy
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
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder #185: A Taste of Ashes"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - uncommon
  - emotion
  - incapacitation
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You tell a magical joke and infect a target with laughter that spreads to those nearby. The first time you Sustain the Spell each round, you can target another creature you can see that is within 30 feet of an affected target. The new target need not be able to see or hear the affected target, as the humor spreads magically. You can't target the same creature more than once with this spell.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target begins giggling and can't use reactions.
  &NewLine;**Failure** The target is [[Slowed]] 1 and can't use reactions.
  &NewLine;**Critical Failure** The target falls [[Prone]] and can't use actions or reactions for 1 round. It then suffers the failure effect.
---
# `=this.name`
==uncommon== | ==emotion== | ==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`