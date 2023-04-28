---
created: 2023-04-28
name: Halsora
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 7
name: Halsora
Monster_XP: 3200
alignment: CE
size: Small
type: aberration
INI: +2
perception: +19
senses: darkvision
AC: 19, touch 13, flat-footed 17 (dex +2, natural +6, size +1)
HP: 75
HD: 10d8+30
saves: Fort +6, Ref +5, Will +9
immune: acid, disease
DR: 5/bludgeoning or slashing
speed: 30 ft.
melee: 2 claws +13 (1d8+4 plus spores)
special_attacks: acidic tears, sneak attack +2d6, spores
pf1e_stats: [19, 14, 17, 6, 11, 8]
BAB: 7
CMB: 10
CMD: 22
feats: Iron Will, Power Attack, Skill Focus (Perception), Skill Focus (Stealth), Weapon Focus (claw)
skills: Perception +19, Stealth +25
languages: Undercommon, Vegepygmy (can’t speak)
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary or gang (2-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Acidic Tears (Ex)
    desc: A halsora’s sunken eyes have oversized tear ducts that weep a constant stream of black, acidic tears. As a standard action that provokes attacks of opportunity, a halsora can jerk its head and flick the acidic tears on a single creature within 20 feet. That creature takes 2d6 acid damage (Reflex DC 18 half). A creature that fails its save takes an additional 1d4 points of acid damage at the end of the halsora’s turn for 1d4 rounds or until the acid is scraped off, which requires a full-round action on the part of the creature taking the damage or a creature adjacent to that creature. The save DC is Constitution-based.
  - name: Spores (Ex)
    desc: A halsora’s claws are covered in mutated russet mold spores. A creature hit by a claw attack must succeed at a DC 18 Fortitude save or take 2 points of Constitution damage per round. It can attempt a new Fortitude save each round to halt the growth. A creature reduced to 0 Constitution by these spores explodes in a mess of viscera and spores. Creatures within the burst must succeed at a DC 18 Fortitude saving throw or be affected as if they were hit by the halsora’s claw attack. This is a disease effect. The save is Constitution-based.
sources:
  - name: Bestiary 4
    desc: 104
desc_short: This small, plantlike creature is a bulging mass of viselike muscle with sunken eyes that constantly drip viscous, black tears.
```
## Description
Vegepygmies transformed by the vile fleshwarping process become halsoras, creatures twice cursed. The alchemical torture they undergo seems minor compared to what other fleshwarps suffer-it merely increases the mass and strength of the vegepygmy and deforms its eyes so they secrete acid. The process has a more interesting effect on the residual and previously inert russet mold within the body of the host vegepygmy. Mutating the mold, it creates a deadly spore that courses through the halsora’s insides, is slowly excreted through the fingertips, and clumps on the claws of the creature.

Though their sunken eyes and constant stream of acidic tears often make these creatures seem pitiful, they are fierce bundles of rage and self-hatred. The conditioning of the fleshwarpers causes them to attack and infect any enemy of the drow they come in contact with, but what’s left of their consciousness rages against the mutated spores they carry. Worse still, many drow use these creatures to hunt down and even infect other tribes of vegepygmies.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Halsora)
```encounter-table
name: Halsora
creatures:
  - 1: Halsora
```
