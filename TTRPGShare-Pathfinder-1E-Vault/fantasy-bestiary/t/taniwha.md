---
created: 2023-04-28
name: Taniwha
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 6
name: Taniwha
Monster_XP: 2400
alignment: CG
size: Large
type: magical beast
subtype: (aquatic)
INI: +2
perception: +16
senses: darkvision, detect poison, low-light vision
AC: 19, touch 11, flat-footed 17 (dex +2, natural +8, size -1)
HP: 68
HP_extra: fast healing 5
HD: 8d10+24
saves: Fort +9, Ref +8, Will +7
DR: 5/magic
SR: 17
speed: 30 ft., swim 40 ft.
melee: bite +14 (3d6+10)
special_attacks: fearful memory, seize magic
space: 10 ft.
reach: 10 ft.
pf1e_stats: [25, 14, 16, 12, 17, 19]
BAB: 8
CMB: 16
CMD: 28
feats: Alertness, Improved Iron Will, Iron Will, Power Attack
skills: Knowledge (nature) +5, Perception +16, Sense Motive +13, Swim +22
languages: Aquan, Common, Sylvan
special_qualities: amphibious
ecology:
  - name: Environment
    desc: warm rivers
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Fearful Memory (Su)
    desc: Once per day as a standard action, a taniwha can manipulate the memories of any number of creatures within 100 feet. All targets of the attack must be within 30 feet of each other and each can attempt a DC 18 Will save to resist the fearful memory. Creatures that fail become frightened for 2d6 rounds and flee the area; furthermore, their memories of encountering the taniwha are erased, as if via modify memory (CL 6th). When the frightened effect passes, the creature continues to harbor vague fears of the region where it first succumbed to the fearful memory, although it cannot remember exact details. Such a creature must succeed at a DC 18 Will save to approach within 100 feet of this location. On a successful save, the creature can enter the area but is shaken for as long as it remains there. On a failed save, the creature cannot willfully enter the area and can’t attempt a new saving throw to enter the area for 1 hour. This is a mind-affecting fear effect and a curse effect. The save DCs are Charisma-based.
  - name: Seize Magic (Su)
    desc: Once per day as a standard action, a taniwha can attempt to seize a spellcasting creature’s ability to use magic. The target must be within 100 feet of the taniwha. If the target fails a DC 18 Will save, its ability to cast spells is hindered. Whenever the victim attempts to cast a spell, it must succeed at a concentration check (DC = 15 + the level of the spell being cast). On a failed check, the spellcaster fails to cast the spell-the spell is not expended, but the action is wasted. This is a curse effect that lasts for 24 hours, but the taniwha can opt to end the effect at any time as a swift action. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +10)
  - name: Constant
    desc: detect poison
  - name: At will
    desc: hydraulic push, purify food and drink, slow poison, water breathing
  - name: 3/day
    desc: aqueous orb (DC 17), control water, hydraulic torrent, neutralize poison, remove disease
sources:
  - name: Bestiary 6
    desc: 259
desc_short: This creature has a long, sinuous, eellike body but the scaly head of a crocodile with large, piercing blue eyes.
```
## Description
Taniwhas are supernatural aquatic creatures that dwell within tropical lakes and rivers, preferably deep within remote jungles far from areas civilized by humanoids. Taniwhas claim these locations as their own, working to maintain the area’s natural purity and protect it from careless or evil interlopers who would defile the place. They especially hate poachers who hunt the jungles around their aquatic lairs and any who pollute the water. 

Although taniwhas are ferocious looking, with their serpentine bodies and crocodilian heads, these river-dwelling creatures are actually quite friendly and often eager to befriend spellcasting creatures. Taniwhas adore magic and take great delight in “tasting” magic from other creatures. A spellcaster who lets a taniwha use its seize magic ability to enjoy the flavor of a stolen spell in this manner often finds that, for the minor cost of enduring the curse for a day, she can secure a lifelong friend. 

With their ability to seize magic and their own inborn spell-like abilities and deadly bite attacks, taniwhas are more than capable of defending their lairs from most intruders, yet they prefer to rely upon fear rather than violence in securing their homes. It generally doesn’t take many uses of their fearful memory ability for taniwhas to seed a local populace with the notion that the area around their lairs is a dangerous one to trespass upon. While fear is often regarded as a cruel or negative emotion, to taniwhas it is a preferred alternative to violence in the safekeeping of their homes. 

A typical taniwha is 15 feet long and weighs 900 pounds, although rumors abound of much larger specimens.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Taniwha)
```encounter-table
name: Taniwha
creatures:
  - 1: Taniwha
```
