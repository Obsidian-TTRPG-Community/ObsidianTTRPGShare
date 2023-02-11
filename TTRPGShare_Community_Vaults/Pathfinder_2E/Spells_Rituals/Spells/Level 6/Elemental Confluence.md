---
name: Elemental Confluence
alias: Elemental Confluence
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 6
school: conjuration
type: utility
traditions: [arcane, primal]
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 60 feet
area: 10-foot burst
source: "Pathfinder Secrets of Magic"
duration: sustained up to 1 minute
traits:
  - common
  - air
  - earth
  - fire
  - water
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You conjure four types of elementals who combine forces to form into a chaotic storm. The confluence has AC 28 and 120 Hit Points, weakness 10 to area effects, and immunity to bleed and poison. Creatures can move through the confluence; creatures within the confluence are concealed, and all creatures outside the confluence are concealed to creatures within it. When you Cast or Sustain this Spell, you choose up to two different types of elementals to act.

  Air (air, electricity) The elemental looses a bolt of electricity from the confluence, dealing 4d4 electricity damage to creatures within 20 feet of the confluence, with a basic Reflex save. This doesn't affect creatures that are completely inside of the confluence.
  Earth (earth) The confluence gains a +2 circumstance bonus to AC and resistance 10 to all physical damage (except adamantine) for 1 round.
  Fire (fire) Flames roar through the confluence, dealing 1d6 persistent fire damage to those partially or entirely inside the confluence.
  Water (attack, water) The elemental expels a powerful jet of water. Attempt a ranged spell attack against a target within 60 feet of the confluence, using your spell attack roll modifier. This attack ignores concealment granted by the confluence, and the elemental gets a +2 circumstance bonus on the spell attack roll against a target inside the confluence. The water deals 4d6 bludgeoning damage on a hit (doubled on a critical hit). This attack doesn't count toward your multiple attack penalty.
---
# `=this.name`
==air== | ==earth== | ==fire== | ==water== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`