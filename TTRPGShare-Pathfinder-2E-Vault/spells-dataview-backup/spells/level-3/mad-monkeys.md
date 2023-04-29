---
name: Mad Monkeys
alias: Mad Monkeys
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 3
school: conjuration
type: save
traditions: [primal]
deities: Lahkgya, Ragdya, Sun Wukong
lesson: lesson of mischief
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
area: 5-foot burst
source: "Pathfinder Advanced Player's Guide"
duration: sustained up to 1 minute
traits:
  - common
  - conjuration
components:
  - somatic
  - verbal
description: >
  Magical monkey spirits fill the area as they pile and climb on top of one another. Because the monkeys are magical spirits, they can't be attacked or hurt. Casting [[Calm Emotions]] or a similar effect over the monkeys makes them docile, causing them to cease making mischief for the duration of mad monkeys.
  Choose the kind of mischief your monkeys make when you Cast the Spell. They produce the effect listed for that mischief when you Cast the Spell and the first time each round when you Sustain the Spell. The first time each round when you Sustain the Spell, you can move the area of the monkeys by 5 feet.

  Flagrant Burglary The monkeys try to Steal any one item from one creature in the area. Use your spell DC - 10 as the monkeys' Thievery modifier. Their attempt relies more on distraction than subtlety, so the victim knows what item the monkeys were trying to take and whether it was taken. Getting a stolen item from the monkeys-even for the caster-requires Stealing it from them or Disarming them, using your spell DC. When the spell ends, any stolen items fall to the ground in any square of the spell's area you choose.

  Raucous Din The monkeys screech loudly, potentially deafening creatures in the spell's area. Each creature in the spell's area must attempt a Fortitude save.

  &NewLine;**Critical Success** The creature is unaffected and is temporarily immune for 10 minutes.
  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature is [[Deafened]] for 1 round.
  &NewLine;**Critical Failure** The creature is Deafened for 1 minute.

  Tumultuous Gymnastics The monkeys jump and climb all over creatures in the spell's area, interfering with complex movements. Each creature in the spell's area must attempt a Reflex save.

  &NewLine;**Critical Success** The creature is unaffected and is temporarily immune for 10 minutes.
  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** For 1 round, the creature must succeed at a DC 5 Flat check whenever it attempts a manipulate action. If it fails this check, the creature loses that action.
  &NewLine;**Critical Failure** As failure, but the monkeys cling to the creature tenaciously, and the effect lasts until the spell ends, even if the creature leaves the spell's area.
---
# `=this.name`
==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Lesson** `=this.lesson`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`