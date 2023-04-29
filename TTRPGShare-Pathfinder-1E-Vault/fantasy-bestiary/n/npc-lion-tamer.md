---
created: 2023-04-28
name: NPC Lion Tamer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 14
name: NPC Lion Tamer
Monster_XP: 38400
race: Gnome
class: bard 15
alignment: CN
size: Small
type: humanoid
subtype: (gnome)
INI: +3
perception: +15
senses: low-light vision
AC: 23, touch 16, flat-footed 20 (armor +6, deflection +2, dex +3, natural +1, size +1)
HP: 86
HD: 15d8+15
saves: Fort +6, Ref +13, Will +10
saves_other: +2 vs. illusions, +4 vs. bardic performance, language-dependent, and sonic
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: +1 shock whip +17/+12/+7 (1d2+1 nonlethal plus 1d6 electricity)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, bardic performance 38 rounds/day (swift action; countersong, dirge of doom, distraction, fascinate, frightening tune, inspire competence +5, inspire courage +3, inspire greatness, inspire heroics, soothing performance, suggestion)
space: 5 ft.
reach: 5 ft. (10 ft. with whip)
tactics:
  - name: During Combat
    desc: The bard casts greater invisibility on himself, and sends forth summoned creatures and trained lions.
pf1e_stats: [10, 16, 10, 13, 10, 22]
BAB: 11
CMB: 13 (+17 disarm or trip)
CMD: 25 (27 vs. disarm or trip)
feats: Agile Maneuvers, Combat Expertise, Greater Disarm, Greater Trip, Improved Disarm, Improved Trip, Weapon Finesse, Weapon Focus (whip)
skills: Knowledge (arcana) +13, Knowledge (local) +15, Knowledge (nature) +15, Perception +15, Perform (comedy) +24, Perform (dance) +24, Perform (oratory) +24, Perform (wind) +24, Profession (showman) +4, Stealth +24, Use Magic Device +18
languages: Common, Gnome, Sylvan
special_qualities: bardic knowledge +7, jack-of-all-trades (use any skill), lore master 2/day, versatile performance (comedy, dance, oratory, wind), weapon familiarity
gear:
  - name: combat
    desc: potion of invisibility, scroll of bull’s strength, scroll of cat’s grace, wand of cure moderate wounds (50 charges)
  - name: other
    desc: +2 chain shirt, +1 shock whip, amulet of natural armor +1, cloak of resistance +1, headband of alluring charisma +4, ring of protection +2, trained lion, 349 gp
known_spells:
  - name:
    desc: (CL 15)
  - name: 5th (4/day)
    desc: greater heroism, mass suggestion (DC21), mislead, summon monster V
  - name: 4th (5/day)
    desc: cure critical wounds (DC20), dominate person (DC20), greater invisibility, summon monster IV
  - name: 3rd (6/day)
    desc: charm monster (DC19), glibness, haste (DC19), speak with animals, summon monster III
  - name: 2nd (7/day)
    desc: animal trance (DC18), cat’s grace, mirror image, pyrotechnics (DC18), rage, summon monster II
  - name: 1st (7/day)
    desc: animate rope, charm person (DC17), disguise self, hideous laughter (DC17), summon monster I, ventriloquism (DC18)
  - name: 0 (at-will)
    desc: dancing lights, daze (DC16), flare (DC16), mage hand, mending, prestidigitation
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +8)
  - name: 1/day
    desc: dancing lights, ghost sound, prestidigitation, speak with animals
sources:
  - name: NPC Codex
    desc: 38
```
## Description
These bards tame and control wild animals.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Lion%20Tamer)
```encounter-table
name: NPC Lion Tamer
creatures:
  - 1: NPC Lion Tamer
```
