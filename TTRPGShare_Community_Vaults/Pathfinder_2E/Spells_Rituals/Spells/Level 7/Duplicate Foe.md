---
name: Duplicate Foe
alias: Duplicate Foe
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 7
school: conjuration
type: save
traditions: [arcane, occult]
deities: Brigh
bloodline: shadow
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 30 feet
target: 1 enemy of level 15 or lower
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
save: fortitude
basic: false
traits:
  - common
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You try to create a temporary duplicate of an enemy to fight on your behalf. The target can attempt a Fortitude save to disrupt the spell. The duplicate appears in an unoccupied space adjacent to the target and has the target's attack modifier, AC, saving throw modifiers, Perception, and skill modifiers, but it has only 70 Hit Points and lacks the target's special abilities, including immunities, resistances, and weaknesses. It has no magic items except weapon potency runes. The duplicate gains the minion trait, and it can only Stride and Strike. Its Strikes deal the target's normal damage but don't apply added effects, since it doesn't have special abilities. The spell automatically ends if the duplicate's Hit Points drop to 0. The duplicate attacks your enemies to the best of its abilities. You can also try to give it additional instructions; when you Sustain the Spell, you can also Command a Minion as part of your action, but the GM determines whether the duplicate follows your command. The duplicate is unstable, so each turn after it takes its actions, it loses 4d6 Hit Points. It's not a living creature, and it can never regain its lost Hit Points in any way.
  &NewLine;**Critical Success** You fail to create a duplicate.
  &NewLine;**Success** The duplicate deals half damage with its Strikes and the duration is reduced to a maximum of 2 rounds.
  &NewLine;**Failure** The duplicate works as described.
  &NewLine;**Heightened (+1)** The level of creature you can target increases by 2. The duplicate has 10 more HP.
---
# `=this.name`
==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`