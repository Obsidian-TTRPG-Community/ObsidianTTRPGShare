---
name: Inner Radiance Torrent
alias: Inner Radiance Torrent
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 2
school: necromancy
type: save
traditions: [divine, occult]
time: 2 to 3 rounds
pf2etime: ""
area: 60-foot line
source: "Pathfinder Secrets of Magic"
save: reflex
basic: true
traits:
  - common
  - force
  - light
  - necromancy
components:
description: >
  You gradually manifest your spiritual energy into your cupped hands before firing off a storm of bolts and beams that deal 4d4 force damage to all creatures in a 60-foot line. Creatures in the area must attempt a basic Reflex save. On a critical failure, they're also blinded for 1 round. The number of actions you spend when Casting this Spell determines the area. If the line passes through an area of magical darkness or targets a creature affected by magical darkness, inner radiance torrent attempts to counteract the darkness.
  
  &NewLine;**2** (somatic, verbal) The line is 60 feet long.
  &NewLine;**3** (material, somatic, verbal) The line is 120-foot long.
  
  &NewLine;**Two Rounds** The line is 120 feet long. If you spend 3 actions casting the spell, you can avoid finishing the spell and spend another 3 actions on your next turn to empower the spell even further. If you choose to do so, the damage dealt by this spell increases by 4d4, and you enter a shining state for 1 minute, causing you to glow with light and deal 1 force damage to creatures that end their turn adjacent to you.

  &NewLine;**Heightened (+1)** The initial damage, as well as the additional damage for the 2-round casting time, each increase by 4d4, and the damage to adjacent creatures dealt while in your shining state increases by 1.
---
# `=this.name`
==force== | ==light== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`