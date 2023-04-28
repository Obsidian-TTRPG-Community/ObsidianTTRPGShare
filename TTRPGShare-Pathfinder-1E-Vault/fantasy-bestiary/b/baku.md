---
created: 2023-04-28
name: Baku
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 8
name: Baku
Monster_XP: 4800
alignment: N
size: Medium
type: magical beast
INI: +9
perception: +16
senses: darkvision, low-light vision
AC: 15, touch 15, flat-footed 10 (dex +5)
HP: 95
HD: 10d10+40
saves: Fort +11, Ref +12, Will +8
immune: mind-affecting effects, sleep
DR: 10/cold iron
SR: 19
speed: 30 ft., fly 60 ft. (perfect)
melee: 2 claws +15 (1d4+2), gore +15 (1d6+2)
special_attacks: mental drain
pf1e_stats: [14, 21, 18, 15, 16, 25]
BAB: 10
CMB: 12
CMD: 27 (31 vs. trip)
feats: Alertness, Flyby Attack, Improved Initiative, Iron Will, Weapon Finesse
skills: Diplomacy +15, Fly +18, Perception +16, Sense Motive +13, Spellcraft +8, Stealth +16
languages: Aklo, Celestial, Common
special_qualities: dream claws
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Dream Claws (Ex)
    desc: A baku’s claws are treated as cold iron and magic for purposes of overcoming damage reduction.
  - name: Dream Eating (Su)
    desc: A baku can feed upon the dreams of any single sleeping creature within 100 feet. Alternatively, the baku can feed upon the dreams of a creature that it manages to contact with its dream spell-like ability. A creature can resist this effect with a DC 22 Will save. When a baku feeds in this way, it can elect to consume only nightmares or all dreams. If it only consumes nightmares, the target creature is immune to the effects of the nightmare spell, the dream haunting ability of the night hag, and other similar attacks for that period of sleep. If the baku instead feeds on all of the creature’s dreams, that creature is fatigued upon waking and does not gain any benefits it would have received from sleep, such as natural healing or the ability to regain spells after resting. This is a mind-affecting sleep effect. The save DC is Charisma-based.
  - name: Mental Drain (Su)
    desc: When a baku attacks with a claw, it can choose, as a swift action, to deal 1d4 points of Intelligence damage on that attack. A DC 22 Will save negates this ability damage. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +17)
  - name: At will
    desc: invisibility, lullaby, sleep (DC 18)
  - name: 3/day
    desc: deep slumber (DC 20), dream
  - name: 1/day
    desc: ethereal jaunt, modify memory (DC 21)
sources:
  - name: Bestiary 3
    desc: 30
desc_short: This floating creature has long brown fur. Its face features a pair of long tusks and a curious elongated trunk for a snout.
```
## Description
Bizarre creatures that feed on thoughts, bakus stay hidden from humanoids and feed on their creativity and dreams as well as their fears and nightmares. Bakus rarely encounter others of their kind, living largely solitary lives. Some sages speculate the creatures are not born, but rather spontaneously manifest as if spun from dreams, nightmares, and creative thoughts. Bakus are about 5 feet long and weigh 100 pounds.

Bakus dislike feeding on thoughts concerning themselves, and tend to cease when their target begins thinking of the baku. For this reason, bakus keep hidden in settlements, floating in the evening air above bedrooms and boarding houses, siphoning sustenance from the dreaming populace. Bakus themselves do not sleep.

Given their connection to dreams and nightmares, bakus are mortal enemies of night hags. Though usually calm and gentle creatures, bakus that encounter night hags dedicate themselves to hunting them down and ridding the world of their dark influence. A baku uses its ethereal jaunt spell-like ability to fight night hags as they inflict nightmares on their victims.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Baku)
```encounter-table
name: Baku
creatures:
  - 1: Baku
```
