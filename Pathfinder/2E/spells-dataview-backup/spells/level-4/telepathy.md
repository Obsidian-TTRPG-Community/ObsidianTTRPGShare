---
name: Telepathy
alias: Telepathy
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: divination
type: utility
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
duration: 10 minutes
traits:
  - common
  - linguistic
  - mental
  - divination
components:
  - somatic
  - verbal
description: >
  You can communicate telepathically with creatures within 30 feet. Once you establish a connection by communicating with a creature, the communication is two-way. You can communicate only with creatures that share a language with you.

  &NewLine;**Heightened (6th)** Telepathy loses the linguistic trait. You can communicate telepathically with creatures using shared mental imagery even if you don't share a language.
---
# `=this.name`
==linguistic== | ==mental== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`