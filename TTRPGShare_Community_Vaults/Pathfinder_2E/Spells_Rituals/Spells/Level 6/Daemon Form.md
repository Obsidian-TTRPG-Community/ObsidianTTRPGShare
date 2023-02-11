---
name: Daemon Form
alias: Daemon Form
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
level: 6
school: transmutation
type: utility
traditions: [arcane, divine]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - evil
  - polymorph
  - transmutation
components:
  - somatic
  - verbal
description: >
  You infuse yourself with the corrupting death and pure malevolence of Abaddon, transforming into a Large daemon battle form. You must have enough space to expand into or the spell is lost. When you cast this spell you choose either ceustodaemon, leukodaemon, meladaemon, or piscodaemon. The battle form is Medium if you choose ceustodaemon. While in this form, you gain the daemon and fiend traits. You have hands in this battle form and can use manipulate actions. You can Dismiss the spell.
  You gain the following statistics and abilities regardless of the form that you choose:

  &NewLine;AC = 21 + your level. Ignore your armor check's penalty and Speed reduction.
  &NewLine;15 temporary Hit Points and weakness 5 to good.
  &NewLine;A +2 status bonus to all saving throws against death effects.
  &NewLine;Resistance 10 to poison.
  &NewLine;Darkvision.
  &NewLine;One or more attacks specific to the battle form you use. You're trained with them. Your attack modifier is +21, and you use the listed damage. These attacks are Strength based (for the purpose of the enfeebled condition, for example). If your unarmed attack modifier is higher, you can use it instead.
  &NewLine;Athletics modifier of +23, unless your own modifier is higher.

  You also gain specific abilities based on the type of Daemon you choose:

  &NewLine;**Ceustodaemon**
  &NewLine;Speed 25 feet;
  &NewLine;Melee 1 jaws ([[reach]] 10 feet), Damage 2d10+10 piercing plus 1d6 evil;
  &NewLine;Melee 1 claw ([[agile]], [[reach]] 10 feet), Damage 2d6 slashing plus 1d6 evil;
  &NewLine;Any successful jaws or claw Strike deals an additional 1d6 damage, and you take the same amount of damage.

  &NewLine;**Leukodaemon**
  &NewLine;Speed 25 feet, fly 40 feet; +2 status bonus to saves against diseases;
  &NewLine;Melee 1 jaws ([[reach]] 10 feet), Damage 2d10+10 piercing plus 1d6 evil;
  &NewLine;Melee 1 claw ([[agile]], [[reach]] 10 feet), Damage 2d6 slashing plus 1d6 evil;
  &NewLine;Ranged 1 composite longbow ([[deadly]] d10, range increment 100 feet, [[volley]]), Damage 2d8 piercing plus 1d6 evil.

  &NewLine;**Meladaemon**
  &NewLine;Speed 25 feet, fly 40 feet;
  &NewLine;Melee1 jaws ([[reach]] 10 feet), Damage 2d10+10 piercing plus 1d6 evil;
  &NewLine;Melee 1 claw ([[agile]], [[reach]] 10 feet), Damage 1d8 slashing plus 1d6 evil and 1d6 negative, and you can spend an action after a hit to Grab the target.

  &NewLine;**Piscodaemon**
  &NewLine;Speed 25 feet, swim 40 feet;
  &NewLine;Melee 1 claw, Damage 2d10+10 piercing plus 1d6 evil and 1d6 persistent bleed, and you can spend an action after a hit to Grab the target;
  &NewLine;Melee 1 tentacle ([[agile]]), Damage 2d6 bludgeoning plus 1d6 evil and 1d6 poison.

---
# `=this.name`
==evil== | ==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`