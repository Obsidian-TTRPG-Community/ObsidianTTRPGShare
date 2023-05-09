---
name: Secret Page
alias: Secret Page
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: illusion
type: utility
traditions: [arcane, occult]
deities: Irez, Lissala, The Enlightened Scholar's Path, Thoth
time: 1 minute
pf2etime: ""
range: touch
target: 1 page up to 3 square feet in size
source: "Pathfinder Core Rulebook"
duration: unlimited
traits:
  - common
  - visual
  - illusion
components:
  - material
  - somatic
  - verbal
description: >
  You change the target's text to different text entirely. If the text is a spellbook or a scroll, you can change it to show a spell you know of secret page's level or lower. The replacement spell cannot be cast or used to prepare a spell. You can also transform the text into some other text you have written or have access to. You can specify a password that allows a creature touching the page to change the text back and forth. You must choose the replacement text and the password, if any, when you Cast the Spell.
---
# `=this.name`
==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`