---
name: Detect Creator
alias: Detect Creator
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: divination
type: utility
traditions: [arcane, divine, occult]
time: 10 minutes
pf2etime: ""
range: 1 mile
target: 1 destroyed undead
source: "Pathfinder Lost Omens: Knights of Lastwall"
duration: sustained
traits:
  - rare
  - detection
  - divination
components:
  - material
  - somatic
  - verbal
description: >
  You examine the remains or spiritual residue of a destroyed undead creature to locate that undead's creator, perhaps a necromancer or vampire. If the creator is within range, you can sense the direction to them. If the creator is within 100 feet, you sense their presence within 100 feet, and the spell ends; you can't further home in on their location. If there's lead or running water between you and the undead's creator, this spell can't locate them. This spell fails automatically if the undead doesn't have a specific creator or the specific creator isn't on the same plane.
---
# `=this.name`
==rare== | ==detection== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`