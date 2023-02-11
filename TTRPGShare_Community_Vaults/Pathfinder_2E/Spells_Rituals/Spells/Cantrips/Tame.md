---
name: Tame
alias: Tame
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: enchantment
type: save
traditions: [occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 10 feet
target: 1 non-hostile domesticated animal
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - auditory
  - cantrip
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  As you make comforting sounds and gestures, you approach the target in a friendly manner combining caution and confidence. You improve the target's attitude to you by one step (unfriendly to neutral, neutral to friendly, friendly to helpful) for the duration of the spell unless it succeeds at a Will save. Afterward, the target is temporarily immune for 1 day.
  This spell works on only domesticated animals; for example, you could use it on guard dogs or stray dogs, but not feral dogs or wolves. If the socialization of the animal is in question, the decision is up to the GM.

  &NewLine;**Heightened (3rd)** The duration becomes 10 minutes.
  &NewLine;**Heightened (6th)** The duration becomes 1 hour.
---
# `=this.name`
==auditory== | ==cantrip== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`