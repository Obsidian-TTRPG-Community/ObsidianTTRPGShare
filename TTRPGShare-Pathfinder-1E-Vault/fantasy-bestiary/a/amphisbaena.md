---
created: 2023-04-28
name: Amphisbaena
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 4
name: Amphisbaena
Monster_XP: 1200
alignment: N
size: Large
type: magical beast
INI: +2
perception: +11
senses: all-around vision, darkvision, low-light vision, scent
AC: 19, touch 11, flat-footed 17 (dex +2, natural +8, size -1)
HP: 45
HD: 6d10+12
saves: Fort +6, Ref +7, Will +3
immune: petrification
resist: cold 10
defensive_abilities: split
speed: 20 ft., climb 20 ft., swim 20 ft.
melee: 2 bites +8 (1d8+2 plus poison)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [14, 15, 13, 2, 13, 4]
BAB: 6
CMB: 9
CMD: 21 (can’t be tripped)
feats: Skill Focus (Stealth), Toughness, Weapon Focus (bite)
skills: Acrobatics +10, Climb +10, Perception +11, Stealth +11, Swim +10
racial_modifiers:
- Acrobatics 8
- Perception 4
- Stealth 4
ecology:
  - name: Environment
    desc: temperate hills or underground
  - name: Organisation
    desc: solitary or pack (2-5)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 14; frequency 1/round for 6 rounds; effect 1d3 Con; cure 1 save.
  - name: Split (Su)
    desc: An amphisbaena functions normally even if cut in half. If dealt a critical hit with a slashing weapon, the creature is cut in half but continues to function as two separate creatures, each with half the original amphisbaena’s current hit points (rounded down) after the damage from the critical hit is applied. Once split, an amphisbaena cannot be split again. If left alone for 1 minute, the split amphisbaena can rejoin its two halves and become a single whole creature again (add the two creatures’ hit points together). If one of the split creatures is slain, the amphisbaena can regrow the lost portion over the course of 1d3 weeks.
sources:
  - name: Bestiary 2
    desc: 25
desc_short: This large snake has two heads, one at each end of its long, coiling body. Both display large sets of fangs. 
```
## Description
The reclusive amphisbaena is a dreaded viper with a head at either end of its thick, serpentine coils. It travels in a strange, undulant crawl akin to that of a sidewinder, looping the coils of its long body back and forth and keeping both of its heads at the alert. Amphisbaenas are said to have formed from the blood of medusas, and while such stories are highly suspect, the creatures possess a natural immunity to petrification, which make them favored pets of medusas or other creatures with the petrification ability. 

Adult amphisbaenas can grow up to 14 feet in length and weigh as much as 250 pounds. While their thick coils twitch and ripple with muscle, they are not constrictors; their attacks rely on speed and their deadly venom. Most amphisbaenas have dark, bluish-black scales with lighter bands; however, they can be encountered in a variety of colors appropriate to their habitats. Some reports even claim lizard-like versions of this beast exists, with short legs and long curved talons. 

The amphisbaena’s two heads can act independently, and the creature can move freely in either direction. In combat, it uses this ability to its utmost advantage, constantly spinning about to change up the direction of its strikes and guarding against enemies attempting to sneak closer or flank it. Unlike most snakes, amphisbaenas are aggressive, attacking anything that enters their territory. While they prefer smaller prey, they have been known to hunt gnomes, halflings, and other Small humanoids, and will sometimes attack larger foes if they’re starving or preparing to shed. 

Amphisbaenas reproduce infrequently, laying small clutches of up to a dozen dark onyx eggs at a time. Avidly sought by animal trainers and collectors, amphisbaena eggs can fetch between 300 to 500 gp on the market. Despite minimal intelligence, amphisbaenas are driven primarily by their instincts and are extremely difficult and dangerous to train. All attempts to train an amphisbaena take a -8 penalty on any Handle Animal checks as a result.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Amphisbaena)
```encounter-table
name: Amphisbaena
creatures:
  - 1: Amphisbaena
```
