---
created: 2023-04-28
name: Arbiter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 2
name: Arbiter
Monster_XP: 600
alignment: LN
size: Tiny
type: outsider
subtype: (extraplanar, inevitable, lawful)
INI: +3
perception: +5
senses: darkvision, detect chaos, low-light vision
AC: 16, touch 15, flat-footed 13 (dex +3, natural +1, size +2)
HP: 15
HP_extra: regeneration 2; regeneration weakness chaotic
HD: 2d10+4
saves: Fort +5, Ref +3, Will +3
defensive_abilities: constant vigilance, constructed
SR: 13
speed: 20 ft., fly 50 ft. (average)
melee: short sword +7 (1d3/19-20)
special_attacks: electrical burst
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [11, 16, 14, 11, 11, 14]
BAB: 2
CMB: 3
CMD: 13
feats: Flyby Attack, Weapon Finesse
skills: Diplomacy +7, Fly +12, Knowledge (planes) +5, Perception +5, Sense Motive +5, Stealth +16
languages: truespeech
special_qualities: locate inevitable
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or flock (3-14)
  - name: Treasure
    desc: none
special_abilities:
  - name: Constant Vigilance (Su)
    desc: An arbiter gains a +4 bonus to recognize and disbelieve illusions created by creatures with the chaotic subtype or possessing the chaotic descriptor.
  - name: Electrical Burst (Ex)
    desc: An arbiter can release electrical energy from its body in a 10-foot-radius burst that deals 3d6 electricity damage (DC 13 Reflex half). Immediately following such a burst, the arbiter becomes stunned for 24 hours. The save DC is Constitution-based.
  - name: Locate Inevitable (Su)
    desc: An arbiter can always sense the direction of the nearest non-arbiter inevitable on the plane, the better to help it report back to its superiors. It cannot sense the range to this inevitable.
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration +4)
  - name: Constant
    desc: detect chaos
  - name: 3/day
    desc: command (DC 13), make whole, protection from chaos
  - name: 1/week
    desc: commune
sources:
  - name: Bestiary 2
    desc: 162
desc_short: A sphere of bronze and copper set with a single eye, this winged creature has two clawed hands, one of which clutches a knife.
```
## Description
Stealthy, observant, and frequently persuasive, arbiter inevitables are the scouts and diplomats of the inevitable race. Found throughout the multiverse in courts and on battlefields, arbiters keep a close eye on the forces of chaos and do their best to keep the lawful from straying, while simultaneously winning over the hearts and minds of those who might yet be saved. Though their assorted abilities make them extremely useful, arbiters see themselves less as servants than as advisers and counselors, preferring to ride around on their summoners’ shoulders and help guide their “partners” on the path of law. They detest being summoned by chaotic individuals, and when teamed with such a creature, they aren’t above using Diplomacy to try to influence the summoner’s friends or refusing to undertake actions that seem contrary to their programming.

An arbiter who comes across evidence of a significant insurgence of chaos upon a given plane does everything in its power to rally its allies against the dangerous instability, and in situations that are clearly beyond its ability to handle, it may refuse to continue onward until the group agrees to help it reach the nearest greater inevitable and make a full report, or else may travel to Utopia itself and present its urgent information in person.

Arbiters typically bear the shapes of tiny clockwork spheres with shiny metal wings. Generally peaceful unless combating true creatures of chaos, arbiters prefer to cast protection from chaos on their allies and use command to make opponents drop their weapons and run. Their most powerful weapon, the ability to release their internal energy as a deadly burst, is reserved for dire need and battles of the utmost service to law, as the resulting period of darkness while they’re powered down is the only thing that seems to truly scare the tiny automatons.

An arbiter inevitable can serve a spellcaster as a familiar. Such a spellcaster must be lawful neutral, must be at least caster level 7th, and must have the Improved Familiar feat. Arbiter inevitables measure 1 foot in diameter but are surprisingly heavy, weighing 60 pounds. Their ability to fly on metal wings is as much a supernatural ability as a physical one.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Arbiter)
```encounter-table
name: Arbiter
creatures:
  - 1: Arbiter
```
