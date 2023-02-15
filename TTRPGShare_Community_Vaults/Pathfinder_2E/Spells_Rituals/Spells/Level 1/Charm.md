---
name: Charm
alias: Charm
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: enchantment
type: save
traditions: [arcane, occult, primal]
deities: Ardad Lili, Asmodeus, Belial, Calistria, Conqueror Worm, Hathor, Nalinivati, Ravithra, Sturovenen, The Green Mother, Zura
bloodline: diabolic, fey, nymph
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 hour
save: will
basic: false
traits:
  - common
  - emotion
  - incapacitation
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  To the target, your words are honey and your visage seems bathed in a dreamy haze. It must attempt a Will save, with a +4 circumstance bonus if you or your allies recently threatened it or used hostile actions against it.
  You can Dismiss the spell. If you use hostile actions against the target, the spell ends. When the spell ends, the target doesn't necessarily realize it was charmed unless its friendship with you or the actions you convinced it to take clash with its expectations, meaning you could potentially convince the target to continue being your friend via mundane means.

  &NewLine;**Critical Success** The target is unaffected and aware you tried to charm it.
  &NewLine;**Success** The target is unaffected but thinks your spell was something harmless instead of charm, unless it identifies the spell.
  &NewLine;**Failure** The target's attitude becomes [[Friendly]] toward you. If it was Friendly, it becomes [[Helpful]]. It can't use hostile actions against you.
  &NewLine;**Critical Failure** The target's attitude becomes Helpful toward you, and it can't use hostile actions against you.

  &NewLine;**Heightened (4th)** The duration lasts until the next time you make your daily preparations.
  &NewLine;**Heightened (8th)** The duration lasts until the next time you make your daily preparations, and you can target up to 10 creatures.
---
# `=this.name`
==emotion== | ==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`