---
name: Righteous Might
alias: Righteous Might
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
level: 6
school: transmutation
type: utility
traditions: [divine]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - polymorph
  - transmutation
components:
  - somatic
  - verbal
description: >
  You focus all your divine energy and transform yourself into a Medium battle form, similar to your normal form but armed with powerful divine armaments granted by your deity. While in this form, you gain the statistics and abilities listed below. You have hands in this battle form and can use manipulate actions. You can Dismiss the spell.
  You gain the following statistics and abilities:

  &NewLine;AC = 20 + your level. Ignore your armor's check penalty and Speed reduction.
  &NewLine;10 temporary Hit Points.
  &NewLine;Speed 40 feet.
  &NewLine;Resistance 3 against physical damage.
  &NewLine;Darkvision.
  &NewLine;A special attack with a righteous armament version of your favored weapon, which is the only attack you can use. Your attack modifier with the special weapon is +21, and your damage bonus is +8 (or +6 for a ranged attack). If your attack modifier with your deity's favored weapon is higher, you can use it instead. You deal three of your weapon's normal damage dice, or three damage dice of one size larger if your weapon is a simple weapon with a d4 or d6 damage die. The weapon has one of the following properties that matches your deity's alignment: [[anarchic]], [[axiomatic]], [[holy]], [[unholy]]. If your deity is true neutral, you instead deal an extra 1d6 precision damage.
  &NewLine;Athletics modifier of +23, unless your own modifier is higher.

  &NewLine;**Heightened (8th)** Your battle form is Large, and your attacks have 10-foot [[reach]], or 15-foot [[reach]] if your deity's favored weapon has [[reach]]. You must have enough space to expand into or the spell is lost. You instead gain AC = 21 + your level, 15 temporary HP, resistance 4 against physical damage, attack modifier +28, damage bonus +15 (+12 for a ranged attack), and Athletics +29.
  
---
# `=this.name`
==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`