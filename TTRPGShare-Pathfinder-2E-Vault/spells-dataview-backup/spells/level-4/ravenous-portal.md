---
name: Ravenous Portal
alias: Ravenous Portal
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: abjuration
type: utility
traditions: [arcane, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 30 feet
target: 1 door no more than 10 feet tall and 5 feet wide
source: "Pathfinder Secrets of Magic"
duration: 1 hour
traits:
  - common
  - abjuration
components:
  - material
  - somatic
  - verbal
description: >
  You place a ward upon the door that triggers when a creature attempts to open, unlock, or destroy the door. When that happens, the door transforms into a [[Mimic]] that can't move and is hostile to all creatures. When Casting the Spell, you designate yourself and up to 10 other creatures of your choice; these creatures don't trigger the ward, and the mimic is helpful to them instead of hostile. No effect can move the mimic unless it's also capable of moving the entire door. Once the door transforms into a mimic, it attacks creatures in its reach for up to 1 minute, and then the spell ends. If the mimic is killed before that time, the spell ends and the door returns to its normal form.
  While turned into a mimic, the door can't be opened, unlocked, or bypassed-not even by the designated creatures. It's a creature, not a door, during that time. When the spell ends, the door returns to the state it was in before the ward was triggered.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`