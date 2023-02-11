---
name: Shadow Army
alias: Shadow Army
tags:
  - pf2e/spell
  - pf2e/spell/level_10
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 10
school: illusion
type: save
traditions: [arcane, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
area: 50-foot burst
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - auditory
  - mental
  - shadow
  - visual
  - illusion
components:
  - material
  - somatic
  - verbal
description: >
  You create dozens of semi-real copies of yourself that swarm across the battlefield and fight your enemies. You are virtually indistinguishable from your clones, allowing you to Hide and Sneak among them. An enemy that's in the area when the spell is cast or that ends its turn in the area takes 3d10 mental damage and 3d10 bludgeoning damage, and is possibly inflicted with a condition, depending on the result of its Will save. When you Cast the Spell, you choose a condition your shadows impose on a failed save: [[Clumsy]] 2, [[Enfeebled]] 2, [[Flat-Footed]], or [[Slowed]] 1.

  &NewLine;**Critical Success** The creature takes no damage. For the duration of the spell, the creature gets a result one step better than it rolled on further saves against the spell, and can distinguish you from your clones without difficulty.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage, and gains the chosen condition.
  &NewLine;**Critical Failure** The creature takes double damage, and gains the chosen condition.
---
# `=this.name`
==auditory== | ==mental== | ==shadow== | ==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`