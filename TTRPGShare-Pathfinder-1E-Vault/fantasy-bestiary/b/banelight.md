---
created: 2023-04-28
name: Banelight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 12
name: Banelight
Monster_XP: 19200
alignment: NE
size: Medium
type: fey
INI: +15
perception: +25
senses: blindsight, low-light vision
aura: banelight
AC: 27, touch 21, flat-footed 16 (dex +11, natural +6)
HP: 168
HP_extra: fast healing 10
HD: 16d6+112
saves: Fort +14, Ref +21, Will +16
immune: magic
DR: 10/cold iron
weak: susceptible to darkness
speed: 20 ft., fly 100 ft. (perfect)
melee: 2 light vortices +19 touch (5d8)
ranged: 2 light vortices +19 touch (5d8)
special_attacks: create will-o’-wisp
pf1e_stats: [12, 32, 25, 21, 22, 23]
BAB: 8
CMB: 9
CMD: 38 (42 vs. trip)
feats: Combat Reflexes, Defensive Combat Training, Great Fortitude, Improved Great Fortitude, Improved Initiative, Quicken Spell-Like Ability (wandering star motes), Vital Strike, Weapon Finesse
skills: Acrobatics +30, Bluff +25, Escape Artist +30, Fly +38, Intimidate +22, Knowledge (nature) +24, Perception +25, Sense Motive +25, Spellcraft +21, Stealth +30, Use Magic Device +25
languages: Aklo, Auran, Common, Draconic, Sylvan
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or witchlight (3-10 plus 4-6 will-o’-wisps or lurkers in light)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Banelight Aura (Su)
    desc: Creatures within a banelight’s aura and also in an area of bright light (generally the case because of the creature’s constant daylight) are dazzled and affected as by the spell bane, with no saving throw. All magical light sources that come within a banelight’s aura turn bright red except those from her own spell-like abilities.
  - name: Create Will-o’-Wisp (Su)
    desc: Up to three times per day as a swift action, a banelight can cause a single nonliving source of light (other than one she created) within the area of her banelight aura to spawn an advanced will-o’-wisp under her control. Will-o’-wisps created in this manner exist for up to 1 minute before vanishing. A single banelight can maintain up to three will-o’-wisps at a time in this manner.
  - name: Immune to Magic (Ex)
    desc: Banelights are immune to all spells and spell-like abilities that allow spell resistance except magic missile, maze, and their personal daylight (which constantly affects them even though they aren’t an object).
  - name: Light Vortex (Su)
    desc: A banelight can use its light vortices as melee touch attacks or ranged touch attacks with a 60-foot range. Each vortex deals 5d8 points of damage to most targets, but deals 5d6 points of damage to constructs and inanimate objects, 10d6 points of damage to undead, and 10d8 points of damage to creatures specifically vulnerable to sunlight or bright light. This damage bypasses all damage reduction and energy resistance.
  - name: Susceptible to Darkness (Ex)
    desc: A banelight gains much of its power from light. It can reactivate its daylight on its turn if the effect is dispelled, but a banelight in an area of darkness does not have a banelight aura, loses its fast healing, and is staggered.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +18)
  - name: Constant
    desc: daylight
  - name: At will
    desc: wandering star motes (DC 20)
  - name: 3/day
    desc: quickened wandering star motes (DC 20)
sources:
  - name: Bestiary 6
    desc: 37
desc_short: This creature has a dragonfly’s body and a woman’s head and arms. A glowing red vortex gathers between her hands.
```
## Description
Banelights are cruel fey who stalk mortals in the darkness and loathe the increasing ubiquity of mortalmade light. Banelights are strangely social creatures, and they conduct bizarre courtship dances among themselves or with will-o’-wisps. In the absence of other fey to keep them company, banelights sometimes capture mortals to keep them entertained. While a good conversationalist can survive as a banelight’s “guest” for years, banelights are quick to dispatch companions who bore them.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Banelight)
```encounter-table
name: Banelight
creatures:
  - 1: Banelight
```
