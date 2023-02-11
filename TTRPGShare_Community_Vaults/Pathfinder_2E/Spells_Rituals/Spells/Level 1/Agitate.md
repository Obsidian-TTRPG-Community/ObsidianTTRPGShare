---
name: Agitate
alias: Agitate
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
deities: Alglenweis
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Lost Omens: Gods & Magic"
duration: varies
save: will
basic: true
traits:
  - common
  - mental
  - nonlethal
  - enchantment
components:
  - somatic
  - verbal
description: >
  You send the target's mind and body into overdrive, forcing it to become restless and hyperactive. During the duration, the target must Stride, Fly, or Swim at least once each turn or take 2d8 mental damage that turn. The duration of this effect depends on the target's Will save. The GM might decide to add additional move actions to the list for creatures who possess only a more unusual form of movement.

  &NewLine;**Critical Success** The spell has no effect.
  &NewLine;**Success** The duration is 1 round.
  &NewLine;**Failure** The duration is 2 rounds.
  &NewLine;**Critical Failure** The duration is 4 rounds.

  &NewLine;**Heightened (+1)** The damage increases by 2d8.
---
# `=this.name`
==mental== | ==nonlethal== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`