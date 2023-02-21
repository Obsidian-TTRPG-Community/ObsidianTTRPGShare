---
name: Summon Irii
alias: Summon Irii
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 8
school: conjuration
type: utility
traditions: [arcane, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 100 feet
source: "Pathfinder Dark Archive"
duration: until the end of your next turn
traits:
  - rare
  - incarnate
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You cast your spell, whisper your words of power, and find that an irii is already here-indeed, they have always been here, and always were, and always will be. The temporal being occupies the space of a Medium creature and has a Speed of 60 feet and a fly Speed of 60 feet. When you Cast this Spell, choose whether it summons a fate irii or a fortune irii.

  &NewLine;**Fate** The fate stands before you with its stained-glass wings and animal-headed gaze, floating eyes circling about it
  &NewLine;**Arrive** ([[divination]], [[fortune]], [[lawful]], [[prediction]])**Decree the Immutability of Time** While within 30 feet of the fate, you and your allies who roll below 10 on a d20 for an attack roll, Perception check, saving throw, or skill check get a 10 instead
  &NewLine;**Depart** ([[divination]], [[misfortune]], [[prediction]]) **Observe the Inevitability of Destiny** Each enemy within a 30-foot emanation must attempt a Will save. If a creature fails its save, until the end of its next turn, any time it rolls above 10 on a d20 for an attack roll, Perception check, saving throw, or skill check, it gets a 10 instead.

  &NewLine;**Fortune** The fortune stands before you with its golden horns and moth-scale wings, a sly smirk on its elfin face
  &NewLine;**Arrive** ([[chaotic]], [[divination]], [[fortune]], [[prediction]]) **Decree the Chaos of Infinity** While within 30 feet of the fortune, you and your allies roll twice and take the higher roll on all damage rolls, Perception checks, and saving throws
  &NewLine;**Depart** ([[divination]], [[misfortune]], [[prediction]]) **Sunder Eternity's Authority** Each enemy within a 30-foot emanation must attempt a Will save. A creature that fails its save must roll twice and take the lower result on all damage rolls, Perception checks, and saving throws until the end of its next turn.
---
# `=this.name`
==rare== | ==incarnate== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Duration** `=this.duration`

***
`=this.description`