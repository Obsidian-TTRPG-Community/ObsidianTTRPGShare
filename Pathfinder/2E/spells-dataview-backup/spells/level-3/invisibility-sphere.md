---
name: Invisibility Sphere
alias: Invisibility Sphere
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
deities: Luhar, Thamir
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
target: you and any number of creatures in range
area: 10-foot emanation
source: "Pathfinder Core Rulebook"
duration: 10 minutes
traits:
  - common
  - illusion
components:
  - material
  - somatic
description: >
  You and all targets are [[Invisible]] except to each other as long as you remain within the spell's area. If a creature made invisible by this spell leaves the spell's area, it becomes visible and remains so even if it returns to the spell's area. If any creature made invisible by this spell uses a hostile action, the spell ends after the hostile action is completed.
  While exploring, it's easy to move together slowly and remain invisible. This is untenable in a battle, however. Once an encounter begins, creatures remain invisible until at most the end of the first round, at which point the spell ends.

  &NewLine;**Heightened (5th)** The duration increases to 1 hour.
---
# `=this.name`
==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Targets** `=this.target`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`