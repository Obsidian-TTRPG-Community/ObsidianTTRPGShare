---
name: Voracious Gestalt
alias: Voracious Gestalt
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 9
school: necromancy
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 30-foot emanation
source: "Pathfinder Secrets of Magic"
duration: sustained up to 1 minute
save: fortitude
basic: true
traits:
  - common
  - aura
  - death
  - evil
  - necromancy
components:
  - somatic
  - verbal
description: >
  You create a powerful spirit entity that grows and builds strength by consuming the spirits of foes you both slay. When you Cast the Spell, the gestalt deals 14d6 negative damage to all living creatures of your choice in the area, with a basic Fortitude save. Creatures you choose that end their turns in the area take 6d6 negative damage damage, with a basic Fortitude save.
  At the end of each of your turns, if you killed a living creature during that turn or if the gestalt's damage killed a creature since the end of your prior turn, you add the slain creature's soul to the gestalt. The emanation's radius increases by 20 feet and the damage dealt by the aura increases by 1d6. (Note that this increase only happens once, even if you killed multiple living creatures that turn.) As normal for determining threat level, the GM determines if a creature is of significant enough threat to empower the gestalt; in general, a creature several levels below you rarely poses a significant threat.

  &NewLine;**Heightened (10th)** The initial damage increases to 16d6 and the aura's damage starts at 7d6 negative damage.
---
# `=this.name`
==aura== | ==death== | ==evil== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`