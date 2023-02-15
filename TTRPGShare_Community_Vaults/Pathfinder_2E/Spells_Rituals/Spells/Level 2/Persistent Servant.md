---
name: Persistent Servant
alias: Persistent Servant
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 2
school: conjuration
type: utility
traditions: [arcane, occult]
time: 1 minute
pf2etime: ""
range: 120 feet
area: 60-foot burst
source: "Pathfinder Secrets of Magic"
duration: until your next daily preparations
traits:
  - common
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You call forth an unseen servant and task it to perform a specific chore repeatedly. Choose a basic instruction, such as sweeping the floor, or picking up all objects from the floor and putting them in a designated bin. The servant performs the task over and over again throughout the duration, though it can't ever leave the spell's area.
  The servant isn't a minion, and you don't need to Sustain the Spell in order for it to continue to act. However, it acts on its own time, and thus can't accomplish anything useful during an encounter, even if an encounter happens within the spell's range.
  Tasks that rely on timing, discretion, or significant manual dexterity are doomed to failure. For instance, a servant tasked to pick objects off the floor won't discriminate between trash, misplaced treasure, or objects that are supposed to be on the floor, like a mousetrap.
---
# `=this.name`
==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`