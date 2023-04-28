---
created: 2023-04-28
name: Ceustodaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 6
name: Ceustodaemon
Monster_XP: 2400
alignment: NE
size: Large
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +1
perception: +15
senses: darkvision, detect good, detect magic, see invisibility
AC: 20, touch 10, flat-footed 19 (dex +1, natural +10, size -1)
HP: 68
HD: 8d10+24
saves: Fort +9, Ref +3, Will +8
immune: acid, death effects, disease, mind-affecting effects, paralysis, poison, polymorph effects, sleep effects
resist: cold 10, electricity 10, fire 10
DR: 10/good or silver
speed: 30 ft.
melee: bite +11 (2d6+4), 2 claws +11 (1d6+4)
special_attacks: breath weapon (30-ft. cone; 6d6 fire damage; Reflex DC 17 for half; usable once every 1d4 rounds)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [18, 13, 16, 11, 14, 15]
BAB: 8
CMB: 13
CMD: 24
feats: Alertness, Blind-Fight, Power Attack, Step Up
skills: Bluff +13, Intimidate +11, Knowledge (planes) +9, Perception +15, Sense Motive +15, Stealth +8, Survival +9
languages: Abyssal, Infernal, telepathy 100 ft.
special_qualities: drawn to service
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Drawn to Service (Su)
    desc: When brought to another plane with a planar binding or planar ally spell (or any similar calling effect), ceustodaemons take a -5 penalty on the initial Will save and on their Charisma check to refuse service. Ceustodaemons also take a -5 penalty on saves against binding, planar binding, and other spells designed to bind a creature to a particular plane as long as the daemon is commanded to serve as a guardian for a single area or small complex.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +10)
  - name: Constant
    desc: detect good, detect magic, see invisibility
  - name: At will
    desc: dimension door
  - name: 3/day
    desc: dispel magic, fly
  - name: 1/day
    desc: hold monster (DC 17), slow (DC 15)
sources:
  - name: Bestiary 2
    desc: 65
desc_short: This brown, shaggy-furred beast stands on slate grey hooves. Its head resembles that of a maniacal horned ape. 
```
## Description
Some claim the Four Horsemen created these creatures to serve as summoning fodder. Others believe that they form from neutral evil souls who commit suicide. Wherever the truth lies, ceustodaemons find themselves on the Material Plane more often than any other daemon, as they are easily pressured into service-many call these creatures “guardian daemons” as a result. Yet in the back of their wicked minds, ceustodaemons always think about escaping their bonds and ripping to shreds the ones who summoned them. 

Greater and lesser versions of these creatures exist. These variants can be represented by applying either the young creature or advanced creature simple templates, along with the following adjustments. 

Lesser Ceustodaemon: This Medium daemon looks like a horned frog with a wide, toothy mouth. Its breath weapon is a chilling cone of ice that deals cold damage. 

Greater Ceustodaemon: This daemon resembles a gigantic humanoid bear with the talons of an eagle and curling ram horns sprouting from its head. Its breath weapon is a fan of sparks that deals electricity damage.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ceustodaemon)
```encounter-table
name: Ceustodaemon
creatures:
  - 1: Ceustodaemon
```
