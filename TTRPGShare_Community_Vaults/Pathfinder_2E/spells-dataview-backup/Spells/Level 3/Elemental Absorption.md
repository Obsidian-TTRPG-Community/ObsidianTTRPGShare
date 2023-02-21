---
name: Elemental Absorption
alias: Elemental Absorption
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 3
school: abjuration
type: utility
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  You absorb elemental energy, which you can release as a powerful counterattack. Choose air, earth, fire, or water. You gain resistance 5 to damage dealt by effects with the chosen elemental trait; if you choose water, you also gain resistance to cold damage. As usual, if a spell has a multiple effects, such as a spell that deals both fire damage and bludgeoning damage with superheated rocks, you gain resistance to only the effects associated with the element you chose. Keep track of how much damage you have prevented with this spell.
  As a 2-action activity, which has the concentrate trait and the trait matching the element you chose, you can release the stored energy. This deals damage equal to the amount you've stored (maximum 30 damage) to one enemy within 60 feet, with a basic Reflex save. The damage type depends on the element you chose: fire damage for fire; bludgeoning or cold damage for water; bludgeoning or slashing damage for air; or bludgeoning, piercing, or slashing damage for earth. After releasing the energy, the spell ends. If you do not use the stored energy before the spell ends, the energy is lost.

  &NewLine;**Heightened (+3)** The resistance increases by 5 and the maximum damage increases by 30.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`