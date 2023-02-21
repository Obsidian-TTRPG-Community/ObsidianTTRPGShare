---
name: Summon Healing Servitor
alias: Summon Healing Servitor
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 5
school: necromancy
type: save
traditions: [divine, primal]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 100 feet
source: "Pathfinder Lost Omens: Impossible Lands"
duration: until the end of your next turn
save: fortitude
basic: true
traits:
  - uncommon
  - healing
  - incarnate
  - positive
  - necromancy
components:
  - material
  - somatic
  - verbal
description: >
  You call forth a servitor forged from raw positive energy to heal and bolster your allies. The servitor occupies the space of a Huge creature and has a speed of 60 feet.

  &NewLine;**Arrive** ([[healing]], [[necromancy]], [[positive]]) **Servitor's Protection** The servitor appears in a flash of light, moving from ally to ally and granting them a temporary reprieve. All allies within 20 feet of the Servitor gain 20 temporary Hit Points until the servitor departs.
  &NewLine;**Depart** ([[healing]], [[necromancy]], [[positive]]) *Servitor's Blessing* The servitor disappears in a 30‑foot emanation of positive energy. All willing living creatures within heal 3d8 Hit Points. All undead within take that much damage, with a basic Fortitude save.

  &NewLine;**Heightened (+2)** The Arrive effect's temporary Hit Points increase by 8, and the Depart effect's healing and damage to undead increase by 1d8.
---
# `=this.name`
==uncommon== | ==healing== | ==incarnate== | ==positive== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`