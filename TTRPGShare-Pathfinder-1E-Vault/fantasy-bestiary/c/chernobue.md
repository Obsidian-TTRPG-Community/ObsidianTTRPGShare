---
created: 2023-04-28
name: Chernobue
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 12
name: Chernobue
Monster_XP: 19200
alignment: CE
size: Large
type: outsider
subtype: (chaotic, evil, extraplanar, qlippoth)
INI: +4
perception: +18
senses: darkvision, scent
aura: misfortune
AC: 27, touch 13, flat-footed 23 (dex +4, natural +14, size -1)
HP: 150
HD: 12d10+84
saves: Fort +15, Ref +10, Will +11
immune: cold, poison, mind-affecting effects
resist: acid 10, electricity 10, fire 10
DR: 10/lawful
SR: 23
weak: light vulnerability
speed: 40 ft.
melee: 2 slams +19 (1d6+8/19-20 plus 1 Con damage), bite +19 (2d6+8 plus poison), 2 tentacles +14 (1d6+4)
special_attacks: horrific appearance (DC 20)
space: 10 ft.
reach: 5 ft. (10 ft. with slams and tentacles)
pf1e_stats: [26, 18, 24, 13, 17, 19]
BAB: 12
CMB: 21
CMD: 35 (39 vs. trip)
feats: Blind-Fight, Improved Critical (slam), Lightning Reflexes, Power Attack, Quicken Spell-Like Ability (darkness), Vital Strike
skills: Acrobatics +19, Escape Artist +19, Intimidate +19, Knowledge (planes) +16, Perception +18, Sense Motive +18, Stealth +15
languages: Abyssal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (the Abyss)
  - name: Organisation
    desc: solitary, pair, or gang (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Aura of Misfortune (Su)
    desc: A chernobue radiates an aura of evil malaise to a radius of 30 feet. All lawful or good creatures in this area take a -1 penalty on attack rolls and weapon damage rolls. Lawful good creatures take a -3 penalty and upon first entering the aura must make a DC 20 Fortitude save or be sickened for as long as they remain in the area. This ability is Charisma-based.
  - name: Horrific Appearance (Su)
    desc: Creatures that succumb to a chernobue’s horrific appearance become paralyzed with disgust for 2d6 rounds; a paralyzed creature gets a new save each round to recover from the effect, provided he is no longer aware of the chernobue or within 30 feet of it.
  - name: Light Vulnerability (Ex)
    desc: A chernobue within an area of bright light takes 1 point of Constitution damage per minute it remains in the area.
  - name: Poison (Su)
    desc: Bite-injury; save Fort DC 23; frequency 1/round for 6 rounds; effect 1d2 Con drain; cure 1 save. The thick, orange poison injected by a chernobue is semi-alive. As soon as the poisoned victim is cured of the poison (by making a save, being targeted with an effect like neutralize poison, or enduring the full duration of the poison), the orange fluid bursts from the victim’s body, causing 1d6 Charisma damage and rendering the victim unconscious for 2d6 rounds unless he makes a final DC 23 Fortitude save. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +16)
  - name: Constant
    desc: air walk, arcane sight
  - name: At will
    desc: chaos hammer (DC 18), darkness
  - name: 3/day
    desc: confusion (DC 18), quickened darkness, dispel magic, protection from law
  - name: 1/day
    desc: plane shift (DC 21)
sources:
  - name: Bestiary 2
    desc: 220
desc_short: This slippery, writhing mass of tentacles and stalked mouths has one huge hideous eye and a fanged maw for a belly.
```
## Description
The chernobue is a living manifestation of the vile fecundity of the Abyss-a monstrous, alien pregnancy made flesh. By infecting creatures with the Abyssal taint they carry, they spread pain and misfortune wherever they flop and writhe-and with their plane shift ability, they are ready to spread their filth throughout the multiverse. A chernobue is 13 feet long and weighs 500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Chernobue)
```encounter-table
name: Chernobue
creatures:
  - 1: Chernobue
```
