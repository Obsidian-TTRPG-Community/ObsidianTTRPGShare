---
name: Message
alias: Message
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: illusion
type: utility
traditions: [arcane, divine, occult]
spelllist: elemental
time: 1 action
pf2etime: "*⬻{ .Pathfinder }*"
range: 120 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: see below
traits:
  - common
  - auditory
  - cantrip
  - linguistic
  - mental
  - illusion
components:
  - verbal
description: >
  You mouth words quietly, but instead of coming out of your mouth, they're transferred directly to the ears of the target. While others can't hear your words any better than if you normally mouthed them, the target can hear your words as if they were standing next to you.
  The target can give a brief response as a reaction, or as a free action on their next turn if they wish, but they must be able to see you and be within range to do so. If they respond, their response is delivered directly to your ear, just like the original message.

  &NewLine;**Heightened (3rd)** The spell's range increases to 500 feet.
---
# `=this.name`
==auditory== | ==cantrip== | ==linguistic== | ==mental== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`