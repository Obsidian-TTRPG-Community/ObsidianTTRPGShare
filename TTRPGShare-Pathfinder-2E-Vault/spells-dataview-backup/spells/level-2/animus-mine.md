---
name: Animus Mine
alias: Animus Mine
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/abjuration
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 2
school: abjuration
type: save
traditions: [occult]
deities: Arazni
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Lost Omens: Gods & Magic"
duration: 1 hour
save: will
basic: false
traits:
  - common
  - mental
  - abjuration
components:
  - somatic
  - verbal
description: >
  You implant a mental mine within your psyche that detonates against anyone attempting to manipulate your thoughts. You can use a single action, which has the concentrate trait, to suppress the effects of the mine for 1 round to allow someone to safely use a mental effect on you. You can Dismiss the spell.
  The first creature that uses a mental effect against you triggers the animus mine, causing the spell to end. The animus mine deals 4d8 mental damage to the triggering creature, which must attempt a Will save. This spell should only the deal the mental damage on magical mental effects that send their magic into your mind, not if a creature tries to do something mundane like talk to you.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and is [[Stunned]] 1.
  &NewLine;**Critical Failure** The creature takes double damage and is [[Stunned]] 1. You are unaffected by the triggering mental effect.

  &NewLine;**Heightened (+1)** The damage increases by 2d8.
---
# `=this.name`
==mental== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`