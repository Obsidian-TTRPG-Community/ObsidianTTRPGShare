---
created: 2023-04-28
name: Seaweed Siren
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 13
name: Seaweed Siren
Monster_XP: 25600
alignment: CN
size: Large
type: magical beast
subtype: (aquatic)
INI: +2
perception: +17
senses: darkvision, low-light vision
aura: cacophony
AC: 26, touch 11, flat-footed 24 (dex +2, natural +15, size -1)
HP: 184
HD: 16d10+96
saves: Fort +16, Ref +12, Will +8
immune: mind-affecting effects
resist: fire 10, sonic 10
speed: 30 ft., swim 30 ft.
melee: bite +25 (4d6+15/19-20)
ranged: 3 sonic beams +17 (5d6 sonic)
special_attacks: staggering gaze, trample (1d10+15, DC 28)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [30, 15, 22, 11, 16, 19]
BAB: 16
CMB: 27
CMD: 39 (47 vs. trip)
feats: Blind-Fight, Critical Focus, Deafening Critical, Improved Critical (bite), Point-Blank Shot, Power Attack, Quicken Spell- Like Ability (confusion), Skill Focus (Perception)
skills: Bluff +12, Perception +17, Stealth +17, Swim +18
racial_modifiers:
- Stealth 4
languages: Aklo, tongues
special_qualities: false heads, water dependency
ecology:
  - name: Environment
    desc: any coastlines
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Cacophony (Su)
    desc: A seaweed siren’s noises disrupt spellcasting; casting within 100 feet of a seaweed siren requires a concentration check (DC 15 + the level of the spell being cast). All other concentration checks and Perception checks involving hearing made inside the aura have their DCs increased by 5. A siren can begin or end this ability as a free action. This is a sonic effect.
  - name: False Heads (Ex)
    desc: A seaweed siren’s false heads can be severed. To sever a head, an opponent must make a sunder attempt with a slashing weapon targeting the head. A head is considered a separate weapon with hardness 0 and hit points equal to the siren’s Hit Dice (typically 16 hp). To sever a head, an opponent must deal enough damage to reduce the head’s hit points to 0 or fewer. Severing a head deals an amount of damage to the siren’s body equal to the siren’s Hit Dice. A siren can’t attack with a severed head. A siren with no remaining heads can’t use its cacophony ability or its spell-like abilities.
  - name: Sonic Beams (Su)
    desc: Each of the siren’s false heads can fire a beam at a range of 60 feet, dealing 4d6 points of sonic damage.
  - name: Staggering Gaze (Su)
    desc: Staggered 1d6 rounds, 30 feet, Will DC 22 negates. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Water Dependency (Ex)
    desc: A seaweed siren can survive out of the water for 1 hour per point of Constitution (typically 22 rounds). Beyond this limit, a seaweed siren begins to suffocate.
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +19)
  - name: At will
    desc: shatter (DC 16)
  - name: 3/day
    desc: charm monster (DC 18), quickened confusion (DC 18)
  - name: 1/day
    desc: bestow curse
sources:
  - name: Bestiary 4
    desc: 235
  - name: Pathfinder No. 60: From Hell's Heart
    desc: 90
desc_short: This creature’s three singing heads sway atop serpentine necks that extend from a bulbous body split by a wide, toothy mouth.
```
## Description
A seaweed siren is a predator that uses false humanlike heads on its upper appendages in order to lure prey. The heads babble nonsense words and fragments of overheard sentences. If spoken to, they respond with words from a similar language. This behavior allows the seaweed siren to creep about under the water with only the heads showing, pretending to be swimming humanoids until it is ready to attack.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Seaweed%20Siren)
```encounter-table
name: Seaweed Siren
creatures:
  - 1: Seaweed Siren
```
