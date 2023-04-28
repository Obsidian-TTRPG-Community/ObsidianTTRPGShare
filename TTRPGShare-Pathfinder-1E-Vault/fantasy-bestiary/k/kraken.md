---
created: 2023-04-28
name: Kraken
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 18
name: Kraken
Monster_XP: 153600
alignment: NE
size: Gargantuan
type: magical beast
subtype: (aquatic)
INI: +4
perception: +28
senses: darkvision, low-light vision
AC: 32, touch 6, flat-footed 32 (natural +26, size -4)
HP: 290
HD: 20d10+180
saves: Fort +21, Ref +12, Will +11
immune: cold, mind-affecting effects, poison
speed: 10 ft., swim 40 ft., jet 280 ft.
melee: 2 arms +26 (2d6+10/19-20 plus grab), 8 tentacles +24 (1d8+5 plus grab), bite +26 (2d8+10)
special_attacks: constrict (tentacles, 1d8+10), ink cloud, rend ship
space: 20 ft.
reach: 20 ft. (60 ft. with arm, 40 ft. with tentacle)
pf1e_stats: [30, 10, 29, 21, 20, 21]
BAB: 20
CMB: 34 (+38 grappling)
CMD: 44 (can’t be tripped)
feats: Bleeding Critical, Blind-Fight, Cleave, Combat Expertise, Critical Focus, Improved Critical (arm), Improved Initiative, Improved Trip, Multiattack, Power Attack
skills: Intimidate +25, Knowledge (geography) +25, Knowledge (nature) +25, Perception +28, Stealth +11, Swim +41, Use Magic Device +25
languages: Aquan, Common
special_qualities: tenacious grapple
ecology:
  - name: Environment
    desc: any ocean
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: triple
special_abilities:
  - name: Ink Cloud (Ex)
    desc: A kraken can emit a cloud of black, venomous ink in an 80-foot spread once per minute as a free action while underwater. This cloud provides total concealment, which the kraken can use to escape a fight that is going badly. Creatures within the cloud are considered to be in darkness. In addition, the ink is toxic, functioning as contact poison against all creatures caught within it. The ink cloud persists for 1 minute before dispersing. The save DC against the poison effect is Constitution-based.Kraken Ink: Ink cloud-contact; save Fort DC 29; frequency 1/round for 10 rounds; effect 1 Str damage plus nausea; cure 2 consecutive saves.
  - name: Jet (Ex)
    desc: A kraken can jet backward as a full-round action, at a speed of 280 feet. It must move in a straight line, but does not provoke attacks of opportunity while jetting.
  - name: Rend Ship (Ex)
    desc: As a full-round action, a kraken can attempt to use four of its tentacles to grapple a ship of its size or smaller. It makes a CMB check opposed by the ship’s captain’s Profession (sailor) check, but the kraken gets a cumulative +4 bonus on the check for each size category smaller than Gargantuan the ship is. If the kraken grapples the ship, it holds the ship motionless; it can attack targets anywhere on or within the ship with its tentacles, but can only attack foes on deck with its free arms and can’t attack foes at all with its beak. Each round it maintains its hold on the ship, it automatically inflicts bite damage on the ship’s hull.
  - name: Tenacious Grapple (Ex)
    desc: A kraken does not gain the grappled condition if it grapples a foe with its arms or tentacles.
spell-like_abilities:
  - name:
    desc: (CL 15)
  - name: 1/day
    desc: control weather, control winds, dominate monster (DC 24), resist energy
sources:
  - name: Pathfinder RPG Bestiary
    desc: 184
desc_short: This tremendous leviathan resembles a vast squid, yet the markings on its body are strangely unsettling to look upon.
```
## Description
The legendary kraken is one of the greatest of sailors’ fears, for here is a creature the size of a whale, one that can strike from the unseen depths below, can command the winds and weather that a ship needs to move, and possesses the cruel intellect of the world’s most creative and spiteful criminals. Some believe krakens to be a punishment of the gods, while others hold them to be the true lords of the deep, with the air-breathing races naught but their cattle.

A kraken measures nearly 100 feet in length and weighs 4,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kraken)
```encounter-table
name: Kraken
creatures:
  - 1: Kraken
```
