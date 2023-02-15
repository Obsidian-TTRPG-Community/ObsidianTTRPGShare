---
name: Shield
alias: Shield
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: abjuration
type: utility
traditions: [arcane, divine, occult]
bloodline: draconic
mystery: battle
spelllist: elemental
time: 1 action
pf2etime: "*⬻{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
duration: until the start of your next turn
traits:
  - common
  - cantrip
  - force
  - abjuration
components:
  - verbal
description: >
  You raise a magical shield of force. This counts as using the Raise a Shield action, giving you a +1 circumstance bonus to AC until the start of your next turn, but it doesn't require a hand to use.
  While the spell is in effect, you can use the Shield Block reaction with your magic shield. The shield has Hardness 5. After you use Shield Block, the spell ends and you can't cast it again for 10 minutes. Unlike a normal Shield Block, you can use the spell's reaction against the [[Magic Missile]] spell.
  Heightening the spell increases the shield's Hardness.

  &NewLine;**Heightened (3rd)** The shield has Hardness 10.
  &NewLine;**Heightened (5th)** The shield has Hardness 15.
  &NewLine;**Heightened (7th)** The shield has Hardness 20.
  &NewLine;**Heightened (9th)** The shield has Hardness 25.
---
# `=this.name`
==cantrip== | ==force== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Mystery**: `=this.mystery`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`