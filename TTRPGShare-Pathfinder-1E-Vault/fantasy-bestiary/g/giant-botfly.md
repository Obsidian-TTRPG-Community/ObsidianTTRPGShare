---
created: 2023-04-28
name: Giant Botfly
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Heart of the Jungle"
Monster_CR: 1/3
name: Giant Botfly
Monster_XP: 135
alignment: N
size: Tiny
type: vermin
INI: +2
perception: +0
senses: darkvision
AC: 14, touch 14, flat-footed 12 (dex +2, size +2)
HP: 4
HD: 1d8
saves: Fort +2, Ref +2, Will +0
immune: mind-affecting effects
speed: 5 ft., fly 60 ft. (good)
melee: sting +4 (1d2-4 plus infestation)
special_attacks: infestation
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [2, 14, 10, None, 11, 2]
BAB: 0
CMB: 0
CMD: 6
feats: Weapon Finesse
skills: Fly +10, Stealth +12, Perception +0
racial_modifiers:
- Stealth 4
ecology:
  - name: Environment
    desc: warm jungle
  - name: Organisation
    desc: solitary, pair, or colony (10-30)
  - name: Treasure
    desc: none
special_abilities:
  - name: Infestation (Ex)
    desc: Upon each successful sting attack, the giant botfly implants an egg in the victim subcutaneously. Each implanted egg reacts to the warmth of the victim’s body, triggering its hatching. One day later, the egg releases a pupa that devours the host’s flesh as it develops, growing to the size of a small mouse, at which point it reaches its larval stage. If left untreated, the larva continues to develop until it kills the host or 1 week has passed, at which point it burrows out of the body and drops to the ground, where it transforms into an adult giant botfly. Individual larvae may be squeezed or cut out of the host with a DC 10 Heal check, though each attempt inflicts 1d4 points of damage whether or not it’s successful. A cure disease spell destroys all larvae without further harm to the host.

Giant botfly larvae: infestation; save Fort DC 10; onset 1 day; frequency 1/day for 1 week; effect 1 Con damage per larva.
sources:
  - name: Heart of the Jungle
    desc: 59
desc_short: This foot-long, gray-and-black-striped insect looks like a cross between a bee and f ly, with an oversized head and bulbous eyes.
```
## Description
Botf lies are perhaps the most disgusting vermin native to the Expanse. Explorers tell sickening tales of removing maggots from living hosts-or worse, comrades eaten alive by larvae. Once a botf ly finds a warm-blooded host, it uses its proboscis to insert eggs into the host’s f lesh. When the eggs hatch, the larvae feed upon the host until they mature into adult f lies and exit.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Giant%20Botfly)
```encounter-table
name: Giant Botfly
creatures:
  - 1: Giant Botfly
```
