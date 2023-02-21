---
name: Weird
alias: Weird
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 9
school: illusion
type: save
traditions: [arcane, occult]
deities: Charon, Nyarlathotep (The Crawling Chaos)
bloodline: shadow
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: any number of creatures
source: "Pathfinder Core Rulebook"
save: will
basic: false
traits:
  - common
  - death
  - emotion
  - fear
  - mental
  - illusion
components:
  - somatic
  - verbal
description: >
  You fill the targets' minds with terrifying images of fearsome creatures, each drawn from the targets' worst fears. Only the targets can see their assailants. Each target takes 16d6 mental damage and must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes half damage and is [[Frightened]] 1.
  &NewLine;**Failure** The target takes full damage and is [[Frightened]] 2.
  &NewLine;**Critical Failure** The target is so afraid, it might instantly die. It must attempt a Fortitude saving throw. If the target succeeds, it takes double damage and is [[Frightened]] 2, and it's also [[Fleeing]] until the end of its next turn unless it critically succeeded. If it fails, it is reduced to 0 Hit Points and dies.
---
# `=this.name`
==death== | ==emotion== | ==fear== | ==mental== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`