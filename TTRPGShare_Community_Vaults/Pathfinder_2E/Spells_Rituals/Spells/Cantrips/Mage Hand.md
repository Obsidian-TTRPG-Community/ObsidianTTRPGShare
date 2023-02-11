---
name: Mage Hand
alias: Mage Hand
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: evocation
type: utility
traditions: [arcane, occult]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 unattended object of light Bulk or less
source: "Pathfinder Core Rulebook"
duration: sustained
traits:
  - common
  - cantrip
  - evocation
components:
  - somatic
  - verbal
description: >
  You create a single magical hand, either invisible or ghostlike, that grasps the target object and moves it slowly up to 20 feet. Because you're levitating the object, you can move it in any direction. When you Sustain the Spell, you can move the object an additional 20 feet. If the object is in the air when the spell ends, the object falls.

  &NewLine;**Heightened (3rd)** You can target an unattended object with a Bulk of 1 or less.
  &NewLine;**Heightened (5th)** The range increases to 60 feet, and you can target an unattended object with a Bulk of 1 or less.
  &NewLine;**Heightened (7th)** The range increases to 60 feet, and you can target an unattended object with a Bulk of 2 or less.
---
# `=this.name`
==cantrip== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`