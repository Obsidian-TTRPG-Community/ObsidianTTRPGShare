---
name: Elemental Gift
alias: Elemental Gift
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/primal
level: 4
school: transmutation
type: utility
traditions: [primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 willing creature
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  An elemental force fills your target, granting the target the swiftness of air, the ruggedness of earth, the sting of fire, or the flexibility of water, depending on which element you choose. Choose an element when you Cast the Spell. The target gains the benefit of that element as described below, and this spell gains that trait's element.

  &NewLine;**Air** The target gains a +30-foot status bonus to its land Speed and gains a fly Speed equal to its land Speed without the status bonus.
  &NewLine;**Earth** While on the ground, the target gets a +2 status bonus to Fortitude and Reflex saves against effects that would Shove or Trip it, and to saves against effects that would attempt to knock it prone. In addition, the ground adjacent to the target is difficult terrain, and the difficult terrain moves with the target, though the target ignores this difficult terrain with its own movement.
  &NewLine;**Fire** The target's melee unarmed Strikes and melee weapon Strikes deal 1d6 persistent fire damage on a hit.
  &NewLine;**Water** The target takes on a watery sheen, gaining resistance 5 to fire and a swim Speed equal to its land Speed.

  &NewLine;**Heightened (8th)** You can target up to 5 willing creatures.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`