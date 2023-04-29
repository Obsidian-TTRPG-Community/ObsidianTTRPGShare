---
created: 2023-04-28
name: Sandman
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 3
name: Sandman
Monster_XP: 800
alignment: NE
size: Medium
type: outsider
subtype: (earth, elemental, extraplanar)
INI: +5
perception: +7
senses: darkvision, tremorsense
aura: sleep
AC: 15, touch 11, flat-footed 14 (dex +1, natural +4)
HP: 30
HD: 4d10+8
saves: Fort +6, Ref +5, Will +3
immune: elemental traits
DR: 10/bludgeoning
defensive_abilities: amorphous
speed: 30 ft., burrow 30 ft.
melee: slam +6 (1d6+3 plus sleep)
pf1e_stats: [14, 13, 15, 10, 11, 10]
BAB: 4
CMB: 6
CMD: 17
feats: Improved Initiative, Iron Will
skills: Acrobatics +8, Climb +9, Knowledge (planes) +7, Perception +7, Sense Motive +7, Stealth +8
racial_modifiers:
- Stealth 4
languages: Terran
special_qualities: compression, sand form
ecology:
  - name: Environment
    desc: any land (Plane of Earth)
  - name: Organisation
    desc: solitary, gang (2-4), or shoal (5-10)
  - name: Treasure
    desc: none
special_abilities:
  - name: Sand Form (Su)
    desc: As a standard action, a sandman can cause its humanoid form to collapse into a pile of animated sand. In this form, treat the sandman as if it were a Small earth elemental made out of sand. The sandman retains its compression and sleep aura abilities when in sand form, but loses its sleep attack and its damage reduction, as its sandy body in this form is much more compact and easier to scatter with solid weapon blows.
  - name: Sleep (Su)
    desc: A creature struck by a sandman’s slam attack must succeed on a DC 14 Will save or immediately fall asleep, as if affected by a sleep spell (caster level 8th). There is no limit to the number of Hit Dice a sandman can affect with this ability. The save DC is Constitution-based.
  - name: Sleep Aura (Su)
    desc: A sandman radiates a 20-foot-radius spread that puts creatures to sleep. Any creature in the area must succeed on a DC 14 Will save or fall asleep, as if affected by a sleep spell (caster level 8th). There is no limit to the number of Hit Dice a sandman can affect with this ability. A creature that successfully saves is immune to that sandman’s sleep aura for 24 hours. The save DC is Constitution-based.
sources:
  - name: Bestiary 2
    desc: 236
desc_short: A whirling cloud of fine desert sand piles up upon itself, forming into the shape of a humanoid figure.
```
## Description
Stealthy and unpredictable, the sandman is a terror to all travelers in the desert, whether they be traders, messengers, or adventurers. When at rest, sandmen resemble ordinary piles of sand, blending in perfectly with barren surroundings or ancient tombs. They rely on their soporific powers in most situations, putting their enemies to sleep and killing their unconscious opponents or dragging them back to their summoner.

Although they themselves are elementals, sandmen don’t typically associate with other elementals, seeing their unquestioning obedience as weak. Sandmen pride themselves as free thinkers, and when given a task by a summoner, often interpret the task as they see fit. Because of their arrogance, usually only the most confident or most desperate mages bother with sandmen. It is not uncommon for sandmen to voluntarily stay on the Material Plane, fiendishly playing with its inhabitants as they wreak silent havoc.

A sandman takes the form of a rough humanoid about 6 feet tall. Its shape is never quite certain, and its animate muscles constantly shift and flex as it pummels its targets. Sandmen can manipulate their bodies in many ways, but prefer to keep their legs and feet in the form of dusty clouds of sand, so as to easily maneuver about in their preferred environments. Some of these creatures pride themselves on their ability to control their shapes. Just as a mortal artist might sculpt incredible works of art from stone with a chisel, so do these artist sandmen sculpt their own bodies into works of art. Some enjoy using this ability to reshape their appearance to mimic that of their conjurer or their enemies, allowing them an additional level of theatrics by either assuming a beautiful form or by allowing their form to melt away in a hideous manner. Given the combination of their quick imaginations and their natural penchant for cruelty, most sandmen tend to opt for the latter method of tormenting their foes.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sandman)
```encounter-table
name: Sandman
creatures:
  - 1: Sandman
```
