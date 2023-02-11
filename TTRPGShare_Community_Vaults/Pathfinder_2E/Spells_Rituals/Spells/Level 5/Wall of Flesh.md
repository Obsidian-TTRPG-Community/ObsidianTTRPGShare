---
name: Wall of Flesh
alias: Wall of Flesh
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/necromancy
  - pf2e/spelltype/attack
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 5
school: necromancy
type: attack
traditions: [divine, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 20 feet
source: "Pathfinder Advanced Player's Guide"
duration: 10 minutes
traits:
  - common
  - necromancy
components:
  - material
  - somatic
description: >
  You craft a 20-foot-tall wall of living flesh in a straight line up to 30 feet long. The wall is 3 feet thick, and each 5-foot-long section has AC 10 and 75 HP. If you wish, the wall can be of a smaller length or height. You must create the wall in an unbroken open space so its edges don't pass through any creatures or objects, or the spell is lost. The wall can't be Repaired but can be healed by positive energy and healing spells and abilities. When you Cast the Spell, choose one of the following features for your wall.

    - Mouths The wall has countless toothy mouths along its surface. The mouths Strike any creature that ends its turn within 5 feet of the wall, using your spell attack roll for these Strikes and dealing piercing damage equal to 1d6 + your spellcasting ability modifier. The mouths are capable of consuming potions; since the wall is alive, it can recover Hit Points from a Healing Potion, but it can't benefit from any effect that would give it the ability to move. Otherwise, the GM determines which potions can affect the wall.
    - Eyes The wall sprouts hundreds of unblinking eyes. You can see through these eyes, gaining a +2 circumstance bonus to visual Perception checks within the wall's line of sight. You can also use the eyes for determining line of sight for ranged attacks and spells, but you don't have line of effect through the wall.
    - Arms The wall is a mass of grasping arms. Any creature that ends its turn within 5 feet of the wall must attempt a Reflex save.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature is [[Grabbed]] by the wall for 1 round or until it Escapes against your spell DC, whichever comes first.
  &NewLine;**Critical Failure** The creature is [[Restrained]] by the wall for 1 round or until it Escapes against your spell DC, whichever comes first.
---
# `=this.name`
==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Duration** `=this.duration`

***
`=this.description`