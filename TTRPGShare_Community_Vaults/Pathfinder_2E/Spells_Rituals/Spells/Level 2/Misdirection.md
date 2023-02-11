---
name: Misdirection
alias: Misdirection
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 2
school: illusion
type: utility
traditions: [arcane, occult]
deities: Adanye, Chaldira, Erecura, Mahathallah
time: 1 minute
pf2etime: ""
range: 30 feet
target: 2 creatures or objects
source: "Pathfinder Core Rulebook"
duration: until the next time you make your daily preparations
traits:
  - common
  - illusion
components:
  - somatic
  - verbal
description: >
  You reshape the magic aura of one creature or object to resemble that of another. You designate one target as the primary target and the other as the secondary target. Effects that would detect auras on the primary target instead detect the same types of auras from the secondary target. A creature reading the aura can attempt to disbelieve the illusion. You can Dismiss the spell from up to a mile away.
---
# `=this.name`
==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`