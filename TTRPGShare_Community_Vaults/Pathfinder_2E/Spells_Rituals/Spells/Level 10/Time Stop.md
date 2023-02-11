---
name: Time Stop
alias: Time Stop
tags:
  - pf2e/spell
  - pf2e/spell/level_10
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 10
school: transmutation
type: utility
traditions: [arcane, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
traits:
  - common
  - transmutation
components:
  - material
  - somatic
  - verbal
description: >
  You temporarily stop time for everything but yourself, allowing you to use several actions in what appears to others to be no time at all. Immediately after casting time stop, you can use up to 9 actions in 3 sets of up to 3 actions each.
  After each set of actions, 1 round passes, but only for you, effects specifically targeting or affecting you, and effects you create during the stoppage. All other creatures and objects are invulnerable to your attacks, and you can't target or affect them with anything.
  Once you have finished your actions, time begins to flow again for the rest of the world. If you created an effect with a duration that extends beyond the time stop's duration, such as wall of fire, it immediately affects others again, but it doesn't have any of the effects that happen only when you first cast the spell.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`

***
`=this.description`