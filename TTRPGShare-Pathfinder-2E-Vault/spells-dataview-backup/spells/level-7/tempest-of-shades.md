---
name: Tempest of Shades
alias: Tempest of Shades
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 7
school: necromancy
type: save
traditions: [arcane, divine, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 100 feet
source: "Pathfinder Secrets of Magic"
duration: until the end of your next turn
save: fortitude
basic: false
traits:
  - common
  - incarnate
  - necromancy
components:
  - material
  - somatic
  - verbal
description: >
  You channel the forces of undeath to briefly call forth an amalgam of the vengeful dead slain by your enemies and allies alike. This amalgam manifests as a large tornado of insubstantial, howling faces. It occupies the space of a Huge creature and has a Speed of 60 feet.

  &NewLine;**Arrive** ([[negative]]) **Vortex of Death** Each enemy creature within a 60-foot emanation must attempt a Fortitude save with the following effects.

  &NewLine;**Critical Success** The creature is unaffected
  &NewLine;**Success** The creature is [[Drained]] 1.
  &NewLine;**Failure** The creature is [[Drained]] 2.
  &NewLine;**Critical Failure** The creature is [[Drained]] 3.

  &NewLine;**Depart** ([[emotion]], [[fear]], [[mental]]) **Howl of Eternity** The vengeful dead lets out an anguished scream. All your enemies within a 100-foot emanation must attempt Will saves with the following effects.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is [[Frightened]] 1.
  &NewLine;**Failure** The creature is [[Frightened]] 3.
  &NewLine;**Critical Failure** The creature is frightened 3. It's also [[Fleeing]] for 1 round or until it's no longer frightened, whichever comes first.
---
# `=this.name`
==incarnate== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`