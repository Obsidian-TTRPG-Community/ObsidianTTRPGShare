---
created: 2023-04-28
name: Immortal Ichor
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 17
name: Immortal Ichor
Monster_XP: 102400
alignment: NE
size: Medium
type: ooze
subtype: (extraplanar)
INI: +7
perception: +25
senses: blindsense
AC: 32, touch 32, flat-footed 28 (dex +3, dodge +1, profane +28)
HP: 270
HP_extra: regeneration 10; regeneration weakness good spells, good weapons
HD: 20d8+180
saves: Fort +16, Ref +9, Will +11
immune: acid, bludgeoning damage, electricity, mind-affecting effects, ooze traits, piercing damage
resist: cold 30
DR: 15/-
defensive_abilities: amorphous
speed: 20 ft., fly 20 ft. (average)
melee: slam +21 (6d6+7 plus 1d3 Wis drain)
pf1e_stats: [20, 17, 26, 21, 20, 21]
BAB: 15
CMB: 20 (+24 grapple)
CMD: 34 (can’t be tripped)
feats: Ability Focus (charm person), Combat Casting, Dodge, Great Fortitude, Hover, Improved Great Fortitude, Improved Initiative, Quicken Spell-Like Ability (charm person), Toughness, Weapon Focus (slam)
skills: Fly +3, Intimidate +25, Knowledge (arcana) +25, Knowledge (history) +25, Knowledge (planes) +25, Perception +25, Sense Motive +25, Spellcraft +25
languages: Abyssal, Aklo, Infernal, Undercommon (can’t speak any language), telepathy 100 ft.
special_qualities: compression, corrupt ally, no breath
ecology:
  - name: Environment
    desc: any ruins or underground
  - name: Organisation
    desc: solitary or cult (1 plus 3-12 worshipers or juju zombies)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Corrupt Ally (Su)
    desc: Any creature charmed by an immortal ichor takes 1d6 points of Wisdom damage per day. When a charmed creature’s Wisdom damage equals its Wisdom score, it becomes completely subservient to the immortal ichor (as dominate monster, except it even obeys self-destructive orders) and loses the Wisdom damage it has taken from this ability. A subservient ally who is killed rises the next round as a juju zombie under the immortal ichor’s control. If the ichor is killed, these zombies are immediately destroyed.
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +22)
  - name: At will
    desc: charm person (DC 18), detect thoughts (DC 17), summon swarm, telekinesis (DC 20)
  - name: 3/day
    desc: charm monster (DC 19), quickened charm person (DC 18), control undead (DC 22), creeping doom (DC 22), insect plague, mind fog (DC 20), nightmare (DC 20)
sources:
  - name: Bestiary 4
    desc: 156
desc_short: This strange-almost beautiful-purple ooze thrums with powerful energy and glows with an eerie light.
```
## Description
An immortal ichor is an intelligent mass of blood from a dead evil deity. Blessed with profane powers and the will to dominate other creatures, these oozes are a threat to all living things. The rare few that exist are banished underground or sealed away in chambers that block their magical abilities. Over time these seals break or erode, allowing a trickle of an ooze’s substance to escape and giving it a narrow aperture to exert its power through. Retaining vague memories of the god it was taken from, an immortal ichor uses its minions to find a body to possess, and either sets itself up as a godling or tries to find a way to revive its divine source.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Immortal%20Ichor)
```encounter-table
name: Immortal Ichor
creatures:
  - 1: Immortal Ichor
```
