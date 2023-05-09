---
name: Dream Message
alias: Dream Message
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 3
school: enchantment
type: utility
traditions: [arcane, divine, occult]
time: 10 minutes
pf2etime: ""
range: planetary
target: 1 creature you know by name and have met in person
source: "Pathfinder Core Rulebook"
duration: until the next time you make your daily preparations
traits:
  - common
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You send a message to your target's dream. The message is one-way, up to 1 minute of speech (roughly 150 words). If the target is asleep, they receive the message instantly. If not, they receive it the next time they sleep. As soon as they receive it, the spell ends, and you know the message was sent.

  &NewLine;**Heightened (4th)** You can target up to 10 creatures you know by name and have met in person. You must send the same message to all of them; the spell ends for each creature individually.
---
# `=this.name`
==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`