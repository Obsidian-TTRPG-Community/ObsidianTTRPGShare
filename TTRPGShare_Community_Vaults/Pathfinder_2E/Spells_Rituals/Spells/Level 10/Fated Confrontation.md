---
name: Fated Confrontation
alias: Fated Confrontation
tags:
  - pf2e/spell
  - pf2e/spell/level_10
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 10
school: divination
type: utility
traditions: [arcane, divine, occult, primal]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120
target: 1 willing ally and 1 enemy
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - divination
components:
  - material
  - somatic
  - verbal
description: >
  You weave the threads of fate to lead two foes into a climactic battle. The targets of this spell are the fated opponents: one of the targets of this spell must be you or a willing ally, and the other must be an enemy.
  When you Cast the Spell, the ally you targeted (or you, if you targeted yourself) may teleport to any unoccupied space of their choice within 30 feet of its fated opponent. This is a teleportation effect.
  You isolate the two targets for 1 round. During this time, fate refuses to allow either fated opponent to be affected by attacks or effects from a third party; a fated opponent could be affected by the other's meteor swarm or its own heal spell, but it would be entirely immune to a spell or Strike from a creature outside of the spells effects, as well including damage from a hazard or the environment. This doesn't apply to anything that was affecting the targets before you cast fated confrontation (such as a spell with a duration or persistent damage the creature had before it was affected by fated confrontation). For the duration of the spell, either fated opponent can manipulate fate once on each of its turns. This allows it to either roll twice and take the higher result on an attack roll or skill check it makes against its fated opponent (a fortune effect), or force the fated opponent to roll twice on a saving throw against one of its abilities and take the lower result (a misfortune effect).
  This spell ends if either target becomes unable to act, or if they both agree to cease hostilities.
---
# `=this.name`
==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`