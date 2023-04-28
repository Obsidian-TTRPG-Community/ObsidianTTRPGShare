---
created: 2023-04-28
name: Shield Archon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 10
name: Shield Archon
Monster_XP: 9600
alignment: LG
size: Large
type: outsider
subtype: (archon, extraplanar, good, lawful)
INI: +5
perception: +15
senses: darkvision, low-light vision
aura: aura of menace, magic circle against evil
AC: 29, touch 10, flat-footed 28 (armor +9, dex +1, natural +4, shield +6, size -1)
HP: 112
HD: 9d10+63
saves: Fort +13, Ref +7, Will +8
saves_other: +4 vs. poison
immune: electricity, petrification
DR: 10/evil
SR: 21
speed: 40 ft., fly 90 ft. (good), other_semicolon 30 ft., fly 60 ft. in armor ft.
melee: +3 shortspear +16/+11 (1d8+10)
special_attacks: transpose ally
space: 10 ft.
reach: 10 ft.
pf1e_stats: [20, 13, 25, 14, 16, 15]
BAB: 9
CMB: 15
CMD: 26 (30 vs. bull rush and trip)
feats: Combat Reflexes, Improved Initiative, Iron Will, Shield Focus, Stand Still, Weapon Specialization (shortspear)
skills: Diplomacy +14, Fly +0, Intimidate +14, Knowledge (religion) +14, Perception +15, Sense Motive +15, Stealth -6, Survival +15
languages: Celestial, Draconic, Infernal, truespeech
special_qualities: spear and shield, stability
ecology:
  - name: Environment
    desc: any (Heaven)
  - name: Organisation
    desc: solitary, pair, or squad (3-5)
  - name: Treasure
    desc: standard (full plate, other treasure)
special_abilities:
  - name: Spear and Shield (Su)
    desc: At will as a free action, a shield archon can transform his hands into a +1 tower shield and a +3 shortspear, or either individually, or back to hands again. He cannot transform both hands into shields or both into shortspears. A shield archon never takes the typical -2 penalty on attack rolls while wielding a tower shield. A shield archon’s weapons cannot be disarmed, but they can be sundered. If a shield archon loses his spear or shield, he can manifest a new one as a full-round action. When a shield archon is slain, these two items fade away-they cannot be looted or wielded by any other creature.
  - name: Stability (Ex)
    desc: Shield archons receive a +4 racial bonus to CMD when resisting a bull rush or trip attempt.
  - name: Transpose Ally (Su)
    desc: Once per day as a standard action, a shield archon can teleport to the location of a willing (or unconscious) ally and immediately teleport that ally to the archon’s previous position, in effect switching places with the ally. The archon must have line of effect to the target.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +11)
  - name: Constant
    desc: magic circle against evil
  - name: At will
    desc: aid, greater teleport, message
  - name: 1/day
    desc: disrupting weapon, divine power, shield other
sources:
  - name: Bestiary 2
    desc: 31
desc_short: This armored giant is sheathed in metal from head to toe. One arm ends in a spear-like blade, the other in a massive shield. 
```
## Description
Shield archons are the mighty rocks of celestial armies, withstanding waves of demons and devils without complaint. Though more than capable of tearing apart lesser demons and devils, their true strength lies in their ability to shrug off deadly attacks from superior opponents, giving their offense-oriented allies time to flank and overwhelm their mutual foes. Shield archons are 9 feet tall and weigh 800 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Shield%20Archon)
```encounter-table
name: Shield Archon
creatures:
  - 1: Shield Archon
```
