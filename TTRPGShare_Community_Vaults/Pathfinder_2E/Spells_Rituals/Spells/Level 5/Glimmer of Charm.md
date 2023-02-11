---
name: Glimmer of Charm
alias: Glimmer of Charm
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 5
school: enchantment
type: save
traditions: [arcane, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 20-foot emanation
source: "Pathfinder Secrets of Magic"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - common
  - aura
  - emotion
  - incapacitation
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You're bathed in a smooth, almost glittering aura that improves the attitude of those near you. Any creature that ends its turn in the aura must attempt a Will saving throw with the following effects. No matter the result, it's then temporarily immune for 24 hours. The effect lasts until the spell ends, even after the creature leaves the aura.

  &NewLine;**Critical Success** The creature is unaffected and is aware of the aura.
  &NewLine;**Success** The creature's attitude toward you improves by one step. If that improves its attitude to at least [[Indifferent]], it can't take hostile actions against you, though the effect ends as soon as you take a hostile action against the creature or its allies.
  &NewLine;**Failure** The creature's attitude toward you improves by two steps. It can't take hostile actions against you, though the effect ends as soon as you take a hostile action against the creature or its allies.
  &NewLine;**Critical Failure** The creature's attitude becomes [[Helpful]] to you, though the effect ends as soon as you take a hostile action against the creature or its allies. While the creature is helpful, it can't take hostile actions against you.
---
# `=this.name`
==aura== | ==emotion== | ==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`