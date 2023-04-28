---
created: 2023-04-28
name: Merlucent
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 104: Wrath of Thrune"
Monster_CR: 3
name: Merlucent
Monster_XP: 800
alignment: CN
size: Medium
type: aberration
subtype: (aquatic)
INI: +7
perception: +7
senses: darkvision
AC: 16, touch 13, flat-footed 13 (dex +3, natural +3)
HP: 26
HD: 4d8+8
saves: Fort +3, Ref +4, Will +6
resist: cold 5
speed: 15 ft., swim 40 ft.
melee: 3 tentacles +6 (1d4+1 plus poison)
special_attacks: arcane echo, poison, pull (tentacle, 5 ft.), vitrify
space: 5 ft.
reach: 5 ft. (15 ft. with tentacle)
pf1e_stats: [12, 16, 15, 11, 14, 11]
BAB: 3
CMB: 4
CMD: 17
feats: Improved Initiative, Weapon Finesse
skills: Climb +6, Handle Animal +4, Perception +7, Stealth +10, Survival +11, Swim +14
racial_modifiers:
- Survival 4
languages: Aklo, telepathy 30 ft.
special_qualities: jellyfish empathy, transparent flesh
ecology:
  - name: Environment
    desc: any ocean
  - name: Organisation
    desc: solitary, hunting group (3-6), or clan (9-14)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Arcane Echo (Su)
    desc: Merlucents naturally filter arcane energies from the world around them, and can produce large displays of magical power. Three times per day as a standard action, a merlucent can replicate the effects of a single arcane spell cast within 20 feet of it, directing the spell’s effect and choosing a target as if it were the caster. This echo uses the merlucent’s caster level rather than that of the original spellcaster, and a merlucent can’t echo any effect with a spell level greater than half the merlucent’s own Hit Dice (generally limiting it to second-level spells). A merlucent can’t echo the spells, spell-like abilities, or arcane echo effects created by other merlucents.
  - name: Jellyfish Empathy (Ex)
    desc: This ability functions as a druid’s wild empathy ability, save that it works only on jellyfish. A merlucent gains a racial bonus on this check equal to its Hit Dice (normally +4). Jellyfish are normally mindless, but this empathic communication imparts upon them a modicum of implanted intelligence, allowing merlucents to train jellyfish and use them as guardians (though it does not grant them skills or feats).
  - name: Poison (Ex)
    desc: Tentacle-injury; save Fort DC 14; frequency 1/round for 4 rounds; effect 1d3 Dex; cure 1 save. The save DC is Constitution-based.
  - name: Transparent Flesh (Ex)
    desc: A merlucent’s transparent flesh becomes hazy and indistinct in water, granting it concealment while the creature is submerged.
  - name: Vitrify (Su)
    desc: A merlucent can produce a polyp and implant it in the ear of a willing or helpless creature over the course of 1 minute, during which the merlucent is flat-footed. The polyp begins slowly consuming its host’s brain, transforming the creature’s flesh into a transparent jelly and replacing its bone with delicate crystal. A creature that takes any amount of Intelligence damage from a merlucent polyp can breathe while underwater, but loses the ability to breathe air. If a humanoid creature takes ability damage in excess of its Intelligence score, it transforms into a new merlucent, losing all abilities or class levels it previously possessed. The polyp can be destroyed by any effect that removes disease, but the inability to breathe air persists until a creature’s Intelligence damage is healed.

 Vitrify: Implantation; save Fort 12; onset 12 hours; frequency 1/day; effect 1d4 Int damage; cure 2 consecutive saves. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +4)
  - name: Constant
    desc: detect magic
  - name: 3/day
    desc: delay poison, light
sources:
  - name: Pathfinder No. 104: Wrath of Thrune
    desc: 90
desc_short: A mane of long, writhing tentacles crowns this translucent, humanoid figure. A crystalline skeleton supports its faintly glowing flesh.
```
## Description
Merlucents are strange creatures formed from the fusion of human and jellyfish. As a species, they are simple-minded ascetics. Individual clans claim small stretches of coastline where they hunt fish and shellfish, and scratch strange glyphs into coral, coaxing it to grow in unnatural though beautiful formations. Naturally sensitive to arcane energy, they settle in locations rife with ambient magic, such as along ley lines or near schools of magic built on islands or coasts. Local communities generally consider merlucents to be pests for stripping fishing grounds bare, but the aberrations also keep more aggressive aquatic threats away. This small blessing turns bane every 2 to 5 years when merlucents enter their mating phase and become extremely aggressive.

To reproduce, each merlucent spawns dozens of antsized polyps, each of which must mature inside the skull of a humanoid host. Depending on the host, it can take anywhere from days to weeks for the tiny parasite to take over its host’s mind and convert the bony, flesh-covered body into its own adult form. To support their children, merlucents conduct fanatical crusades, kidnapping surface dwellers to act as incubators. Relying on its members’ stealth and paralytic poison, a single clan may snatch dozens of unwary sailors or coastal residents in a single season.

Merlucents range from 4 to 5 feet in height and weigh around 180 pounds, though smaller or larger specimens may be spawned depending on the size of the host.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Merlucent)
```encounter-table
name: Merlucent
creatures:
  - 1: Merlucent
```
