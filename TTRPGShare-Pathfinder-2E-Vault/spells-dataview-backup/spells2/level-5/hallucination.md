---
name: Hallucination
alias: Hallucination
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 5
school: illusion
type: save
traditions: [arcane, occult]
deities: Cayden Cailean, Hastur, Tsukiyo
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 hour
save: will
basic: false
traits:
  - common
  - incapacitation
  - mental
  - illusion
components:
  - material
  - somatic
description: >
  The target consistently detects one thing as another, can't detect something that's there, or detects something that's not there, though it doesn't alter their beliefs. You choose which of these effects applies, and you determine the specifics of the hallucination. For example, you could make the target see all elves as humans, be unable to detect the presence of their brother, see their beloved pocket watch on their person even when it isn't, or see a tower in the center of town. The target can attempt an initial Will save, with effects below. They also receive a Will save to disbelieve the hallucination every time they Seek or directly interact with the hallucination. For example, the target could attempt to disbelieve the hallucination each time they interacted with an elf, bumped into their brother accidentally, tried to check their pocket watch, or studied the tower. The target can attempt to disbelieve with a large circumstance bonus in situations determined by the GM, such as if the target attempted to climb the nonexistent tower.
  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature perceives what you chose until it disbelieves, but it knows what the hallucination is.
  &NewLine;**Failure** The creature perceives what you chose until it disbelieves.
  &NewLine;**Critical Failure** The creature perceives what you chose until it disbelieves, and it trusts its false senses, taking a -4 circumstance penalty to saves to disbelieve.
  &NewLine;**Heightened (6th)** Choose to either target up to 10 creatures or change the spell's duration to until the next time you make your daily preparations.
  &NewLine;**Heightened (8th)** Choose to either target any number of creatures or change the spell's duration to unlimited.
---
# `=this.name`
==incapacitation== | ==mental== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`