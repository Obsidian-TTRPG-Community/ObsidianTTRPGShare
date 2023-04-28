---
created: 2023-04-28
name: Derghodaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 12
name: Derghodaemon
Monster_XP: 19200
alignment: NE
size: Large
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +5
perception: +28
senses: all-around vision, darkvision, detect magic, see invisibility
aura: feeblemind
AC: 27, touch 14, flat-footed 22 (dex +5, natural +13, size -1)
HP: 161
HD: 14d10+84
saves: Fort +15, Ref +14, Will +7
immune: acid, death effects, disease, poison
resist: cold 10, electricity 10, fire 10
DR: 10/good
SR: 23
speed: 40 ft.
melee: 5 claws +21 (1d6+8/19-20)
special_attacks: rend (2 claws, 1d8+12 plus 2 Con damage)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [27, 20, 22, 7, 17, 16]
BAB: 14
CMB: 23
CMD: 38 (40 vs. trip)
feats: Cleave, Critical Focus, Improved Critical (claws), Power Attack, Quicken Spell-Like Ability (summon swarm), Sickening Critical, Vital Strike
skills: Intimidate +20, Perception +28, Sense Motive +20, Stealth +18
racial_modifiers:
- Perception 4
languages: Abyssal, Draconic, Infernal, telepathy 100 ft.
special_qualities: swarmwalking
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary or infestation (2-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Feeblemind Aura (Su)
    desc: By grinding and clicking its mandibles and chitinous plates together (a free action), a derghodaemon can affect all creatures within 30 feet as if by a feeblemind spell. Daemons are immune to this effect, but all other creatures must make a DC 20 Will save to resist the effects. A creature that makes this save is immune to the effect for 24 hours. A creature that fails remains affected as long as the derghodaemon continues to maintain the aura and the subject remains within 30 feet of the derghodaemon. Once either condition ends, the victim of this effect can attempt a new DC 20 Will save once per minute to recover from the effect; otherwise, it can be cured by a heal, limited wish, miracle, or wish spell. A derghodaemon cannot use its spell-like abilities or rend attack in any round in which it uses its feeblemind aura. This is a sonic mind-affecting effect. The save DC is Charisma-based.
  - name: Swarmwalking (Su)
    desc: A derghodaemon is immune to damage or distraction effects caused by swarms.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +15)
  - name: Constant
    desc: detect magic, see invisibility
  - name: At will
    desc: greater teleport
  - name: 3/day
    desc: fear (DC 17), quickened summon swarm
  - name: 1/day
    desc: creeping doom, insect plague, summon
sources:
  - name: Bestiary 2
    desc: 66
desc_short: A deadly and vicious bouquet of insectile claws sprouts from this horrid, three-legged, multi-eyed beast. 
```
## Description
These brutal daemons personify death resulting from violent insanity, such as being murdered by a maniac or torn to shreds by a pack of rabid predators. These insectoid creatures roam the Outer Planes, scavenging battlefields and following the inevitable trail of violence in those hostile worlds. They hunt the weak and dying along the fringe of battles, feeding off their victims’ suffering until they make their kill. Attacks from a derghodaemon often come from within a cloud of biting insects. 

Brutish and low on intellect, derghodaemons find themselves serving as front-line fighters in fiendish armies. A derghodaemon stands 9 feet tall and weighs 800 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Derghodaemon)
```encounter-table
name: Derghodaemon
creatures:
  - 1: Derghodaemon
```
