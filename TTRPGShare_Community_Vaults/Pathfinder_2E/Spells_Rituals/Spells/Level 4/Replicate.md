---
name: Replicate
alias: Replicate
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: illusion
type: utility
traditions: [arcane, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 60 feet
target: 1 willing or unconscious creature of 8th level or lower
source: "Pathfinder Secrets of Magic"
duration: sustained
traits:
  - common
  - shadow
  - illusion
components:
  - material
  - somatic
  - verbal
description: >
  You create an illusory magical double that physically looks and behaves very similarly to the target. This double is limited to moving, Interacting, speaking short sentences, and other similar basic tasks. It is unable to cast spells, attack, or use any complex skills.
  The illusory duplicate is your minion. You can issue new commands to the double as part of Sustaining the Spell. You can command the duplicate telepathically as long as the spell lasts, provided it's within 1 mile of you. You can switch between using your own senses and the duplicate's senses with a single action, which has the concentrate trait. The illusory duplicate has the same statistics as the original creature, except it doesn't have any of the original's item bonuses, and it has one quarter of the original's Hit Points. If the double's Hit Points are reduced to 0, the spell ends.

  &NewLine;**Heightened (+1)** The maximum level of the target increases by 2.
---
# `=this.name`
==shadow== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`