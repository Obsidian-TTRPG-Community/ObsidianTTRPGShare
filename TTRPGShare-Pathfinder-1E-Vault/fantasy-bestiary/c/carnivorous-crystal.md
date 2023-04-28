---
created: 2023-04-28
name: Carnivorous Crystal
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 11
name: Carnivorous Crystal
Monster_XP: 12800
alignment: N
size: Medium
type: ooze
subtype: (earth, extraplanar)
INI: -5
perception: -5
senses: blindsight
aura: subsonic hum
AC: 17, touch 5, flat-footed 17 (dex -5, natural +12)
HP: 136
HD: 16d8+64
saves: Fort +9, Ref +0, Will +0
immune: cold, electricity, ooze traits
resist: fire 20
DR: 10/-
weak: brittle, vulnerable to sonic
speed: 10 ft., climb 10 ft.
melee: slam +18 (7d8+9/18-20 plus entrap)
special_attacks: crystallize, entrap (DC 22, 1d10 rounds, hardness 10, hp 10), razor sharp
pf1e_stats: [22, 1, 18, None, 1, 1]
BAB: 12
CMB: 18
CMD: 23 (can’t be tripped)
skills: Climb +14, Stealth +0, Perception -5
racial_modifiers:
- Stealth 5
special_qualities: freeze, split (critical hit from a bludgeoning or sonic attack, 15 hp)
ecology:
  - name: Environment
    desc: any underground (Plane of Earth)
  - name: Organisation
    desc: solitary, colony (2-4), or formation (5-10)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Brittle (Ex)
    desc: Bludgeoning and sonic attacks can inflict critical hits on a carnivorous crystal. A successful critical hit from such attacks causes the carnivorous crystal to split, even if the attack causes no damage. The crystal remains immune to precision-based damage, such as damage from sneak attacks.
  - name: Crystallize (Ex)
    desc: A creature entrapped by a carnivorous crystal’s attack must succeed at a DC 22 Fortitude save each round or become helpless. If a helpless creature fails this save, it becomes petrified as its body crystallizes. In 1d4 hours, the petrified victim shatters and a new carnivorous crystal emerges from the remains. The save DC is Constitution-based.
  - name: Razor Sharp (Ex)
    desc: A carnivorous crystal’s slam attack deals devastating piercing and slashing damage, and threatens a critical hit on a roll of 18, 19, or 20.
  - name: Subsonic Hum (Su)
    desc: An active carnivorous crystal gives off supernatural sonic vibrations. Any living creature starting its turn within this aura must succeed at a DC 22 Fortitude save or be stunned for 1 round. A creature that successfully saves cannot be affected by the same carnivorous crystal’s subsonic hum for 24 hours. This is a sonic mind-affecting effect. The save DC is Constitution-based.
sources:
  - name: Bestiary 3
    desc: 45
desc_short: The facets of this crystalline formation shift and vibrate, as though in anticipation.
```
## Description
Natives of the endless caverns of the Plane of Earth, carnivorous crystals normally lead quiet existences, subsisting on minerals leeched from the surrounding rock. Living creatures, however, provide a veritable feast, as devouring the minerals in their bones and blood allows a crystal to reproduce in mere hours instead of years. Though lacking in anything that could be called intelligence, carnivorous crystals sense the living, and hunger for the sustenance trapped within their bodies.

On the Plane of Earth and in the deepest caverns of the Material Plane, ancient carnivorous crystals grow without bounds, reaching incredible sizes.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Carnivorous%20Crystal)
```encounter-table
name: Carnivorous Crystal
creatures:
  - 1: Carnivorous Crystal
```
