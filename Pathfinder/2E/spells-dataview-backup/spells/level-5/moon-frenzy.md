---
name: Moon Frenzy
alias: Moon Frenzy
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/primal
level: 5
school: transmutation
type: utility
traditions: [primal]
deities: Angazhan, Chamidu, Sekhmet
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: up to 5 willing creatures
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - morph
  - transmutation
components:
  - somatic
  - verbal
description: >
  A feral aspect overcomes the targets, making them tough and savage. Targets gain 5 temporary Hit Points, a +10-foot status bonus to their Speeds, and weakness 5 to silver. They also grow vicious fangs and claws, which are unarmed attacks. The fangs deal 2d8 piercing damage; the claws deal 2d6 slashing damage and have the agile and finesse traits. The targets use their highest weapon or unarmed attack proficiency with these attacks, and if they have weapon specialization or greater weapon specialization, they add this damage as well. On a critical hit with one of these unarmed attacks, the creature struck takes 1d4 persistent Bleed damage.
  The targets can't use concentrate actions unless those actions also have the rage trait, with the exception of Seek. A creature can attempt to end the spell's effect on itself by using a single action, which has the rage trait, to attempt a Will save against your spell DC; on a success, it ends the spell's effect on itself.
  If a target is in the light of a full moon, it also grows by one size if it were Medium or smaller. This increases the reach of a Medium or Tiny creature by 5 feet.

  &NewLine;**Heightened (6th)** The temporary Hit Points increase to 10, the silver weakness to 10, and the damage dealt by the attacks to three dice.
  &NewLine;**Heightened (10th)** The temporary Hit Points increase to 20, the silver weakness to 20, and the damage dealt by the attacks to four dice.
---
# `=this.name`
==morph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`