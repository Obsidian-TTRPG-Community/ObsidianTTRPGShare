---
name: Blind Eye
alias: Blind Eye
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 5
school: illusion
type: utility
traditions: [arcane, occult]
time: 1 minute
pf2etime: ""
range: touch
target: 1 object
source: "Pathfinder #182: Graveclaw"
duration: until the next time you make your daily preparations
traits:
  - uncommon
  - illusion
components:
  - material
  - somatic
  - verbal
description: >
  You enchant a single object, preventing it from being used for magical observation. If you cast this spell on a non-magical item used to cast scrying spells, such as a spell component pouch or a spell focus, the item can't be used to cast the spell. If you cast blind eye on a magical item that can be activated to scry (such as a Crystal Ball or Hag Eye), the item can't be activated for scrying effects. Magical items that are twice blind eye's spell level or more aren't blocked this way.
---
# `=this.name`
==uncommon== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`