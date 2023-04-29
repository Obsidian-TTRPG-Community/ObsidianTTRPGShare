---
created: 2023-04-28
name: Su
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 8
name: Su
Monster_XP: 4800
alignment: CE
size: Medium
type: magical beast
INI: +4
perception: +10
senses: all-around vision, darkvision, low-light vision, scent
AC: 21, touch 15, flat-footed 16 (dex +4, dodge +1, natural +6)
HP: 114
HD: 12d10+48
saves: Fort +11, Ref +12, Will +6
immune: disease
DR: 10/magic
defensive_abilities: improved evasion
speed: 40 ft., climb 40 ft.
melee: bite +16 (1d8+4 plus 1d6 bleed), 2 claws +16 (1d6+4/19-20 plus grab)
special_attacks: bleed (1d6), pounce, prehensile tail, rake (2 claws +16, 1d6+4), whelp magic
pf1e_stats: [19, 19, 16, 7, 14, 16]
BAB: 12
CMB: 16 (+20 grapple)
CMD: 31 (35 vs. trip)
feats: Critical Focus, Dodge, Improved Critical (claw), Mobility, Nimble Moves, Toughness
skills: Acrobatics +14, Climb +12, Perception +10, Stealth +11
racial_modifiers:
- Acrobatics 4
- Stealth 8
languages: Aklo (can’t speak), telepathy 100 ft.
special_qualities: whelp family
ecology:
  - name: Environment
    desc: any forests
  - name: Organisation
    desc: solitary, pair, or troop (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Whelp Family (Su)
    desc: A su always carries 3-6 (1d4+2) Diminutive infant su on its back that share a telepathic bond with their parent, acting as extra eyes for the adult. Area effects target the su and not its whelps, but individual whelps can be targeted with attacks (AC 18; 4 hp). If the su dies, its whelps die as well. A helpless su’s whelps can be easily killed or removed from the su (removing them from the su also immediately kills them). If all of a su’s whelps are slain, the su immediately loses its all-around vision and improved evasion and is sickened until it regains at least one new whelp. A su replaces lost whelps at a rate of one whelp per week.
  - name: Prehensile Tail (Ex)
    desc: A su can use its tail to attempt a dirty trick, disarm, steal, or trip combat maneuver against an adjacent opponent as a swift action that does not provoke an attack of opportunity.
  - name: Whelp Magic (Sp)
    desc: Su whelps possess psychic powers that fade with age. As a swift action, a su can command one of its whelps to activate a psychic spell using the psychic magic special ability. A whelp can also maintain concentration on a spell, provided the su spends a swift action. Any spells that grant bonuses to their target apply to the su as well as its whelps. The whelps have a pool of 3 PE per whelp, and each time a whelp dies the remaining pool reduces by 3. A su with no whelps can’t use psychic magic.
psychic_magic:
  - name:
    desc: (CL 12; Concentration +15)
  - name: 0 PE (see whelp magic) PE
    desc: id insinuation II (PE3; DC16), mind thrust III (PE3; DC16), thought shield II (PE3)
sources:
  - name: Bestiary 5
    desc: 238
desc_short: This emaciated quadruped has a mouth full of jagged teeth and a cluster of bald, mewling offspring clinging to its back.
```
## Description
Hateful and melancholic, the psychic marsupials called su can feel their minds weaken as they mature, and take out their frustration on any creatures who enter their forests.

 All su bear young. After mating, they implant each other’s back-pouches with oily, tumor-like eggs which hatch over the next year into tiny, psychically gifted humanoids. These young su cling to their parents’ backs, feeding on parasites and scraps. Born at the apex of their psychic abilities, baby su slowly change shape and lose their powers over their first year-by the time they reach their full predatory form, all psychic magic has vanished. These furious new adults then leave to become providers for their own whelps. A grown su is 5 feet long and 90 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Su)
```encounter-table
name: Su
creatures:
  - 1: Su
```
