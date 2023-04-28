---
created: 2023-04-28
name: Flail Snail
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 4
name: Flail Snail
Monster_XP: 1200
alignment: N
size: Large
type: magical beast
INI: -1
perception: +5
senses: blindsense, darkvision, low-light vision, scent, tremorsense
AC: 18, touch 8, flat-footed 18 (dex -1, natural +10, size -1)
HP: 30
HD: 4d10+8
saves: Fort +6, Ref +3, Will +2
immune: poison
resist: fire 10
defensive_abilities: retraction, warp magic
speed: 10 ft., climb 10 ft.
melee: 4 slams +7 (1d4+3)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [16, 8, 14, 5, 12, 8]
BAB: 4
CMB: 8
CMD: 17 (can’t be tripped)
feats: Power Attack, Weapon Focus (slam)
skills: Climb +15, Perception +5, Stealth +0
languages: Flail Snail (sign language, slime writing, cannot speak)
special_qualities: mucus, slime rope, suction
ecology:
  - name: Environment
    desc: underground
  - name: Organisation
    desc: solitary, pair, or rout (3-30)
  - name: Treasure
    desc: standard (shell worth 800 gp, other treasure)
special_abilities:
  - name: Mucus (Ex)
    desc: As a free action, a flail snail can excrete a trail of mucus that covers its space and lasts for 10 minutes. This mucus comes in two types: slimy and sticky. A character who attempts to move through an area covered in slippery mucus must make a DC 14 Reflex save each round or fall prone. Sticky mucus transforms squares into difficult terrain. Only one type of mucus can be in effect at a time in any one square. Flail snails can move through either type of slime with ease. A square of mucus exposed to a fire source dries and reverts to normal. The save DC is Constitution-based.
  - name: Retraction (Ex)
    desc: A flail snail can pull its fleshy parts into its shell as a swift action, increasing its natural armor bonus by +6, but it cannot move or attack while retracted. It can return to normal as a free action.
  - name: Slime Rope (Ex)
    desc: A flail snail can turn its mucus into a ropelike strand up to 60 feet long, and can use this rope to hang itself and up to 1,000 extra pounds from the ceiling indefinitely, or to lower itself safely at a speed of 20 feet per round. It can climb back up this rope at a speed of 10 feet per round. Once the snail breaks contact with the rope, the slime decomposes in 1d4 rounds. While the slime rope exists, other creatures can climb the rope with a DC 20 Climb check.
  - name: Suction (Ex)
    desc: A flail snail’s foot adheres to surfaces so well that its 10-foot climb speed applies even to perfectly sheer surfaces and ceilings, with no chance of the flail snail falling off unless it is actively pinned and peeled away as part of a grapple.
  - name: Warp Magic (Su)
    desc: Anytime a spell targets a flail snail, there is an 80% chance that it produces a random effect instead of affecting the snail. Only spells that directly target the flail snail are warped; area effect spells are not affected. If a spell is warped, roll 1d10 and consult the following table.

 1-3Spell misfires. For the next 1d4 rounds, the caster must make a DC 15 concentration check to successfully cast spells. 4-6Spell misfires. The creature nearest the flail snail is affected as if the spell had been cast on it instead. 7-9Spell fails. Nothing happens. 10Spell rebounds on caster (as spell turning).
sources:
  - name: Bestiary 3
    desc: 118
  - name: Misfit Monsters Redeemed
    desc: 33
desc_short: This enormous snail has a brightly colored shell and four tentacles on its head, each tipped with a mace-like club.
```
## Description
Flail snails are intelligent gastropods that subsist on fungus, mold, and vermin, though they may attack larger creatures in self-defense. Known for their magic-warping shells and club-like tentacles, flail snails roam slowly through subterranean caverns writing great epics in their slime trails.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Flail%20Snail)
```encounter-table
name: Flail Snail
creatures:
  - 1: Flail Snail
```
