---
name: Elemental Annihilation Wave
alias: Elemental Annihilation Wave
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 3
school: evocation
type: save
traditions: [arcane, primal]
spelllist: elemental
time: 2 to 2 rounds
pf2etime: ""
area: 30-foot cone
source: "Pathfinder Secrets of Magic"
save: reflex
basic: true
traits:
  - common
  - air
  - earth
  - fire
  - water
  - evocation
components:
description: >
  You draw elemental power from your surroundings, and combining it with your own magical energy, unleash a wave of utter destruction and swirling colors that deals 1d6 fire damage and 3d6 bludgeoning damage with a basic Reflex save. The number of actions you spend when Casting this Spell determines the area and other parameters.
  &NewLine;**2** (somatic, verbal) The spell is a 30-foot cone.
  &NewLine;**3** (material, somatic, verbal) The spell is a 30-foot cone. On a failed saving throw, creatures are pushed 5 feet away from you, and on a critical failure they are pushed 10 feet away and are knocked prone.
  
  &NewLine;**Two Rounds** If you spend 3 actions Casting the Spell, you can avoid finishing the spell and spend another 3 actions on your next turn to empower the spell even further. If you do, the spell is as 3 actions, but the area is a 60-foot cone, and for 1 round, the elements linger in the cone, racing off into the distance and making approaching you difficult, with the effects of [[Gust of Wind]].

  &NewLine;**Heightened (+2)** The damage increases by 2d6, and the distance that enemies are pushed back if you spent 3 actions or 2 rounds increases by 5 feet on a failed save and 10 feet on a critical failure.
---
# `=this.name`
==air== | ==earth== | ==fire== | ==water== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`