---
created: 2023-04-28
name: Jorogumo
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 12
name: Jorogumo
Monster_XP: 19200
alignment: NE
size: Medium
type: monstrous humanoid
subtype: (shapechanger)
INI: +4
perception: +18
senses: darkvision
AC: 27, touch 15, flat-footed 22 (dex +4, dodge +1, natural +12)
HP: 161
HD: 14d10+84
saves: Fort +10, Ref +13, Will +14
immune: poison
DR: 10/cold iron and magic
speed: 30 ft., climb 50 ft., swim 40 ft.
melee: bite +20 (1d4+6/19-20 plus poison), 2 claws +20 (1d6+6)
special_attacks: sneak attack +3d6, web (+18 ranged, DC 23, 14 hp)
pf1e_stats: [22, 19, 22, 15, 17, 24]
BAB: 14
CMB: 20
CMD: 35
feats: Dodge, Improved Critical (bite), Improved Iron Will, Iron Will, Mobility, Power Attack, Spring Attack
skills: Acrobatics +14, Bluff +19, Climb +29, Diplomacy +18, Perception +18, Perform (string) +10, Sense Motive +15, Stealth +19, Swim +14
racial_modifiers:
- Climb 8
languages: Aklo, Common, Sylvan
special_qualities: change shape (giant spider; vermin shape I), spider empathy +21, swift shapechanger.
ecology:
  - name: Environment
    desc: temperate mountain valleys
  - name: Organisation
    desc: solitary or cult (2-6 plus 2-8 spiders of various sizes)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 23; frequency 1/round for 6 rounds; effect 1d6 Wisdom damage; cure 3 saves.
  - name: Spider Empathy (Ex)
    desc: This ability functions as a druid’s wild empathy, save that it works only on spiders. A jorogumo gains a racial bonus on this check equal to her Hit Dice (normally +14). Spiders are normally mindless, but this empathic communication imparts upon them a modicum of implanted intelligence, allowing the jorogumo to train them and use them as guardians (though it does not grant them skills or feats).
  - name: Spider Legs (Ex)
    desc: A jorogumo’s spider legs can emerge or retract as a free action. When a jorogumo’s spider legs are present, she gains a +8 circumstance bonus on Climb checks and gains Deflect Arrows as a bonus feat.
  - name: Swift Shapechanger (Ex)
    desc: A jorogumo can assume spider or human form as a swift action.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +19)
  - name: At will
    desc: charm person (DC 18), detect thoughts (DC 19)
  - name: 3/day
    desc: bestow curse (DC 21), suggestion (DC 20)
  - name: 1/day
    desc: hold monster (DC 22), summon nature’s ally V
sources:
  - name: Bestiary 3
    desc: 156
desc_short: Eight spindly spider legs, flocked with coarse black hairs, stretch from the back of this otherwise beautiful black-haired woman.
```
## Description
Jorogumos are seductive schemers who secret themselves away in isolated mountain valleys where they lure travelers, especially men, to their dooms. Exclusively female, jorogumos must mate with humanoids to produce fertile eggs. After copulation, a jorogumo paralyzes her partner by poisoning him into a coma. She lays a single egg within the father’s body, then cocoons the corpse and hides the victim. Periodic visits to re-poison the victim ensure his coma lasts for the 2d4 days required for the young jorogumo to hatch and feed. Jorogumos are enthusiastic enemies of tengus and attack them on sight-they never take tengus as “mates.”
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Jorogumo)
```encounter-table
name: Jorogumo
creatures:
  - 1: Jorogumo
```
