---
name: Lucky Number
alias: Lucky Number
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 2
school: divination
type: utility
traditions: [arcane, divine, occult]
time: 10 minutes
pf2etime: ""
source: "Pathfinder Secrets of Magic"
duration: until the next time you make your daily preparations
traits:
  - common
  - contingency
  - divination
components:
  - material
  - somatic
  - verbal
description: >
  When you Cast this Spell, roll 1d20 and make a note of the result. You gain the That's My Number reaction; once you use the reaction, the spell ends, and you become temporarily immune to lucky number until the next time you make your daily preparations.

  &NewLine;**That's My Number! | reaction | [[Divination]], [[Fortune]] | Trigger** You roll your lucky number as your d20 result on a non-secret attack roll, saving throw, or skill check; **Effect** You call upon the fortune stored within your lucky number and reroll the triggering check. However, pushing your luck has a price: if your result on the reroll is the same number again, you critically fail, regardless of what degree of success you ordinarily would have received.

---
# `=this.name`
==contingency== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`