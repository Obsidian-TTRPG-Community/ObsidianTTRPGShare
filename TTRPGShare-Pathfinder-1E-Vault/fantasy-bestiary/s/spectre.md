---
created: 2023-04-28
name: Spectre
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 7
name: Spectre
Monster_XP: 3200
alignment: LE
size: Medium
type: undead
subtype: (incorporeal)
INI: +7
perception: +17
senses: darkvision
aura: unnatural aura
AC: 15, touch 15, flat-footed 12 (deflection +2, dex +3)
HP: 52
HD: 8d8+16
saves: Fort +4, Ref +5, Will +9
defensive_abilities: incorporeal, channel resistance +2
weak: resurrection vulnerability, sunlight powerlessness
speed: fly 80 ft. (perfect)
melee: incorporeal touch +10 (1d8 plus energy drain)
special_attacks: create spawn, energy drain (2 levels, DC 16)
pf1e_stats: [None, 16, None, 14, 16, 15]
BAB: 6
CMB: 6
CMD: 21
feats: Blind-Fight, Improved Initiative, Skill Focus (Perception), Weapon Focus (touch)
skills: Fly +11, Intimidate +13, Knowledge (history) +10, Knowledge (religion) +13, Perception +17, Stealth +14, Survival +11
languages: Common
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, gang (3-6), or swarm (7-12)
special_abilities:
  - name: Create Spawn (Su)
    desc: Any humanoids slain by a spectre become spectres themselves in 1d4 rounds. Spawn so created are less powerful than typical spectres, and suffer a -2 penalty on all d20 rolls and checks, receive -2 hp per HD, and only drain one level on a touch. Spawn are under the command of the spectre that created them and remain enslaved until its death, at which point they lose their spawn penalties and become full-fledged and free-willed spectres. They do not possess any of the abilities they had in life.
  - name: Resurrection Vulnerability (Su)
    desc: A raise dead or similar spell cast on a spectre destroys it (Will negates). Using the spell in this way does not require a material component.
  - name: Sunlight Powerlessness (Ex)
    desc: Spectres are powerless in natural sunlight (not merely a daylight spell) and flee from it. A spectre caught in sunlight cannot attack and is staggered.
  - name: Unnatural Aura (Su)
    desc: Animals, whether wild or domesticated, can sense the unnatural presence of a spectre at a distance of 30 feet. They do not willingly approach nearer than that and panic if forced to do so unless a master succeeds at a DC 25 Handle Animal, Ride, or wild empathy check. A panicked animal remains so as long as it is within 30 feet of the spectre.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 256
desc_short: This translucent, ghostly figure fades into view from the damp mist, its face distorted by wrath into a hideous mask.
```
## Description
Spectres are evil undead that hate sunlight and living things. Most are the remnants of murdered or evil humans, their anger preventing them from entering the afterlife. Like ghosts, spectres haunt the places of their deaths, and seek to draw others into the lonely abyss of undeath.

A spectre looks much as it did in life and can be easily recognized by those who knew the individual or have seen the individual’s face in paintings or drawings. Spectres retain a strong sense of identity, and even ancient, insane spectres generally remain coherent. Evil historians and necromancers often try to ally with spectres for the knowledge they held in life and retain in undeath.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Spectre)
```encounter-table
name: Spectre
creatures:
  - 1: Spectre
```
