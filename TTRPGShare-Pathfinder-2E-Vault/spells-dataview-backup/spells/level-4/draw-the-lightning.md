---
name: Draw the Lightning
alias: Draw the Lightning
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 4
school: evocation
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature that is either taller than you or higher than you
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: reflex
basic: true
traits:
  - common
  - electricity
  - evocation
components:
  - somatic
  - verbal
description: >
  Calling out to the skies, you summon a bolt of lightning to strike through a foe above you and down into your weapon or your body, charging it with electrical power. You must hold your weapon or an empty hand aloft as part of this spell's somatic component. When you do, a bolt of lightning descends from a storm cloud in the air above your and through the target, dealing 3d12 electricity damage with a basic Reflex save. For the rest of the spell's duration, your first Strike each round with the weapon you held aloft (or with your unarmed attacks if you held an empty hand aloft) deals an additional 1d12 electricity damage.
  The spell creates its own storm cloud if necessary, so you can cast draw the lightning anywhere, even underground. If draw the lightning is cast outside under a cloudy or stormy sky, increase the bolt's damage by 2d12 electricity.

  &NewLine;**Heightened (8th)** The damage dealt to the initial target increases by 4d12, and the additional damage dealt on the first Strike each turn increases by 1d12.
---
# `=this.name`
==electricity== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`