---
name: Web
alias: Web
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: conjuration
type: save
traditions: [arcane, primal]
deities: Grandmother Spider
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 30 feet
area: 10-foot burst
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: reflex
basic: false
traits:
  - common
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You create a sticky web in the area that impedes creatures' movement each time they try to move through it. Squares filled with the web are difficult terrain. Each square can be cleared of the web by a single attack or effect that deals at least 5 slashing damage or 1 fire damage. A square has AC 5, and it automatically fails its saving throws.
  Each time a creature in the web begins to use a move action or enters the web during a move action, it must attempt an Athletics check or Reflex save against your spell DC to avoid taking a circumstance penalty to its Speeds or becoming [[Immobilized]]. A creature that gets out of the web ceases to take a circumstance penalty to its Speed from the web.

  &NewLine;**Critical Success** The creature is unaffected, and it doesn't need to attempt further Athletics checks or saving throws against the web this turn. If it used an Athletics check, it clears the web from every square it leaves after leaving the square.
  &NewLine;**Success** The creature is unaffected during its action. If it used an Athletics check, it clears the web from every square it leaves after leaving the square.
  &NewLine;**Failure** The creature takes a -10-foot circumstance penalty to its Speeds until the start of its next turn.
  &NewLine;**Critical Failure** The creature is Immobilized until the start of its next turn, after which it takes a -10-foot circumstance penalty to its Speeds for 1 round. It can attempt to Escape to remove its Immobilized condition.

  &NewLine;**Heightened (4th)** The spell's area increases to a 20-foot burst, and its range increases to 60 feet.
---
# `=this.name`
==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`