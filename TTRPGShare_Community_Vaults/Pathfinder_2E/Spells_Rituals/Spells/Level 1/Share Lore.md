---
name: Share Lore
alias: Share Lore
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
deities: Abraxas, Gruhastha, Matravash, Mazludeh, Saloc, The Endless Road, The Enlightened Scholar's Path, Winlas, Zohls
time: 1 minute
pf2etime: ""
range: touch
target: up to 3 creatures
source: "Pathfinder Lost Omens: Gods & Magic"
duration: 10 minutes
traits:
  - common
  - mental
  - divination
components:
description: >
  You share your knowledge with the touched creatures. Choose one Lore skill in which you are trained. The targets become trained in that Lore skill for the duration of the spell.

  &NewLine;**Heightened (3rd)** The duration of the spell is 1 hour and you can target up to five creatures.
  &NewLine;**Heightened (5th)** The duration of the spell is 8 hours, you can target up to five creatures, and you can share up to two Lore skills in which you are trained.
---
# `=this.name`
==mental== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`