---
name: Protect Companion
alias: Protect Companion
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: abjuration
type: utility
traditions: [arcane, divine, occult, primal]
time: 1 action
pf2etime: "*⬻{ .Pathfinder }*"
range: 30 feet
target: your eidolon, or a creature with the minion trait under your control
source: "Pathfinder Secrets of Magic"
duration: until the start of your next turn
traits:
  - common
  - cantrip
  - abjuration
components:
  - verbal
description: >
  You extend your aura, as a magical shield that protects your eidolon or minion. The target gains a +1 circumstance bonus to AC until the start of your next turn. You gain the Life Block reaction; after using the reaction, the spell ends and you can't cast protect companion again for 10 minutes.

  &NewLine;**Life Block | Reaction | Trigger** The spell's target would take damage; Effect Reduce the triggering damage by 10, but you lose 5 Hit Points. Even if this reduces the damage to 0, the target still takes any effects that would come with the damage, such as the poison on a viper's fangs Strike.

  &NewLine;**Heightened (+2)** The reaction reduces the damage by another 10, and you lose 5 more Hit Points. If you want to lose fewer Hit Points, you can choose to lower the damage reduction and HP lost to what any lower-level version of the spell could do without lowering the spell's actual level.
---
# `=this.name`
==cantrip== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`