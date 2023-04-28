---
created: 2023-04-28
name: Devilfish
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 4
name: Devilfish
Monster_XP: 1200
alignment: NE
size: Large
type: magical beast
subtype: (aquatic)
INI: +3
perception: +5
senses: low-light vision, see in darkness
AC: 17, touch 12, flat-footed 14 (dex +3, natural +5, size -1)
HP: 42
HD: 5d10+15
saves: Fort +7, Ref +7, Will +2
resist: cold 10
speed: 10 ft., other_semicolon jet (240 ft.) ft., swim 40 ft.
melee: tentacles +7 (3d6+4 plus grab)
special_attacks: savage bite (+7 melee, 2d6+4/18-20 plus poison), unholy blood
space: 10 ft.
reach: 15 ft.
pf1e_stats: [17, 17, 16, 3, 12, 8]
BAB: 5
CMB: 9 (+13 grapple)
CMD: 22 (can’t be tripped)
feats: Cleave, Combat Reflexes, Power Attack
skills: Escape Artist +5, Perception +5, Stealth +3, Swim +15
languages: Abyssal, Aquan, Common
special_qualities: water dependency
ecology:
  - name: Environment
    desc: any aquatic
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Savage bite-injury; save Fort DC 15; frequency 1/round for 6 rounds; effect 1d2 Str; cure 2 consecutive saves.
  - name: Savage Bite (Ex)
    desc: A devilfish can attack with its savage bite whenever it makes a successful grapple check. This attack is in place of any other action made with a successful grapple check. The bite threatens a critical hit on a roll of 18-20, and injects the target with poison as well.
  - name: Unholy Blood (Su)
    desc: A devilfish’s blood is infused with fiendish magic. Once per day, as a swift action, a devilfish can emit a night-black cloud of this foul liquid, filling a 20-foot-radius cloud if underwater, or a 20-foot-radius burst on land. In water, the blood provides total concealment for everything but a devilfish (which can see through the blood with ease); on land the slippery blood coats the ground, making the area difficult terrain. The blood persists for 1 minute before fading. Anyone who enters a cloud of the blood in the water or who is within the area of a burst of blood on land must make a DC 15 Fortitude save or be nauseated for 1d4 rounds-this save need be made only once per cloud. The save DC is Constitution-based.
  - name: Water Dependency (Ex)
    desc: A devilfish can survive out of the water for 1 hour, after which it becomes fatigued. After 2 hours, the devilfish becomes exhausted and begins to suffocate (Pathfinder RPG Core Rulebook 445).
sources:
  - name: Bestiary 2
    desc: 88
  - name: Pathfinder No. 7: Edge of Anarchy
    desc: 80
desc_short: This purple, seven-armed octopoid monstrosity is the size of a horse, with hook-lined tentacles and cold, blue eyes. 
```
## Description
Although the devilfish superficially resembles a seven-armed octopus, it is an altogether different creature. Possessing a rudimentary intellect, a devilfish can understand and even speak a few words and phrases in various languages, although when it speaks, it has a tendency to mix languages together, making it somewhat difficult to understand for anyone who doesn’t speak all the languages known by the devilfish. 

More than those of a mere animal, the devilfish’s intelligence and several of its abilities are gifts from a fiendish legacy-most sages believe that the original devilfish were once outsiders from the Abyss, and that over the course of thousands of years they became true natives of the Material Plane’s oceans. Rumors of far more intelligent devilfish dwelling in the deepest ocean trenches persist, although if these rumors are true, these deep-dwelling devilfish do not often come to the surface. 

A devilfish is 10 feet long and weighs 500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Devilfish)
```encounter-table
name: Devilfish
creatures:
  - 1: Devilfish
```
