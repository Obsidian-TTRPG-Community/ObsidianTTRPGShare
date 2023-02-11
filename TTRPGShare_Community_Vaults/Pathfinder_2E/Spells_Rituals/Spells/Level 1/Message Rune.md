---
name: Message Rune
alias: Message Rune
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: divination
type: utility
traditions: [arcane, occult]
deities: Lissala, Mephistopheles, Nyarlathotep (The Crawling Chaos), Pillars of Knowledge, Thoth, Ydajisk
time: 5 minutes
pf2etime: ""
range: touch
target: 1 flat unattended surface
source: "Pathfinder Lost Omens: Gods & Magic"
duration: 1 day
traits:
  - common
  - mental
  - linguistic
  - divination
components:
  - material
  - somatic
  - verbal
description: >
  You record a message up to 5 minutes long and inscribe a special rune on any flat unattended surface within reach. The nature of the rune's appearance is up to you, but it is visible to everyone and it must be no smaller than 2 inches in diameter. You also specify a trigger that creatures must meet to activate the rune. For the duration of the spell, creatures who meet the criteria of the trigger can touch the rune to hear the recorded message in their head as though you were speaking to them telepathically. You know when someone is listening to the message, but you do not know who is listening to it. You can Dismiss the spell.
---
# `=this.name`
==mental== | ==linguistic== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`