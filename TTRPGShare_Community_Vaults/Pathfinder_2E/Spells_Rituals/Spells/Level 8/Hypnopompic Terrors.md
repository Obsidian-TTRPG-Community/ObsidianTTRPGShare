---
name: Hypnopompic Terrors
alias: Hypnopompic Terrors
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 8
school: illusion
type: save
traditions: [occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: up to 10 creatures
source: "Pathfinder Lost Omens: Monsters of Myth"
save: will
basic: false
traits:
  - rare
  - emotion
  - fear
  - incapacitation
  - mental
  - illusion
components:
  - somatic
  - verbal
description: >
  You send a wave of nightmarish visions crashing over your targets, leaving them [[Paralyzed]] by fear. These visions inflict real wounds on vulnerable targets, dealing 6d12 mental damage. If you target a sleeping creature, it wakes up as it attempts the save but takes one degree of success worse than the result it rolled on its save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Frightened]] 2 and takes half the mental damage.
  &NewLine;**Failure** The target is frightened 2, is [[Paralyzed]] for 1 round, and takes the full mental damage.
  &NewLine;**Critical Failure** The target is frightened 2, is paralyzed for 2 rounds, and takes double the mental damage.
---
# `=this.name`
==rare== | ==emotion== | ==fear== | ==incapacitation== | ==mental== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`