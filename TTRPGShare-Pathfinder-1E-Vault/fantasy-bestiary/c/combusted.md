---
created: 2023-04-28
name: Combusted
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 3
name: Combusted
Monster_XP: 800
alignment: NE
size: Medium
type: undead
subtype: (fire)
INI: +5
perception: +9
senses: darkvision
aura: howl of agony, stench
AC: 15, touch 11, flat-footed 14 (dex +1, natural +4)
HP: 32
HD: 5d8+10
saves: Fort +2, Ref +4, Will +5
immune: fire, undead traits
weak: susceptible to water, vulnerable to cold
speed: 30 ft.
melee: 2 slams +6 (1d6+3 plus 1d6 fire and combustion)
ranged: fire blast +4 touch (3d6 fire)
special_attacks: combustion, fire blast
pf1e_stats: [17, 13, None, 1, 12, 13]
BAB: 3
CMB: 6
CMD: 17
feats: Improved Initiative, Lightning Reflexes, Toughness
skills: Perception +9
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or effigy (2-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Combustion (Su)
    desc: Curse-slam; save Fort DC 13; onset immediate; frequency 1/ round; effect 2d6 fire damage that ignores fire resistance; cure 1 save. A creature that falls below 0 hit points from this curse spontaneously combusts, dying instantly. The save DC is Charisma-based.
  - name: Fire Blast (Sp)
    desc: This ability has a 30 foot range and can be used at will as a standard action.
  - name: Howl of Agony (Ex)
    desc: A combusted perpetually screams in agony, forcing each creature within 10 feet to succeed at a DC 13 Will save or be stunned with fear for 1d4 rounds. A creature cannot be affected by the same combusted’s howl of agony ability more than once every 24 hours. This is a mind-affecting fear effect. The save DC is Charisma-based.
  - name: Susceptible to Water (Ex)
    desc: A vial of water can be used as a splash weapon against a combusted, dealing 1d4 points of damage on a hit or 1 point of damage on a splash. Holy water deals double damage to a combusted. Rainfall deals 1d6 points of damage per round to a combusted, and full immersion in water deals 6d6 points of damage per round. Despite this, the supernatural fires that burn in a combusted cannot be extinguished by mere water, and a combusted cannot be reduced to fewer hit points than it has Hit Dice (5 hp for most combusted) by water alone.
sources:
  - name: Bestiary 6
    desc: 63
  - name: Occult Bestiary
    desc: 16
desc_short: This creature’s vestments are charred black and fused together, and its flesh is a raging inferno surrounded by greasy black smoke.
```
## Description
Most scholars of the strange consider accounts of spontaneous combustion to be nothing more than superstitious folktales. But those with a deep understanding of the occult know it is indeed possible for a person to feel a sudden fever come on, only to find the heat within her body rising to incredible levels until she bursts into flames and perishes, leaving behind only a charred corpse. The sudden and violent deaths of such individuals make it easier for dark powers to reanimate their bodies, and sometimes for the victims to return from the dead on their own. 

However they return, the undead creatures known as combusted all suffer the telltale signs of their demise: their corpses constantly burn and their desiccated flesh is never fully consumed by the flames. Roiling clouds of smoke, thick with the stench of burning skin and hair, surround them at all times, and may reveal their presence from over a mile away. These shambling horrors can arise at any location that has a particular affinity for undead, but they have been known to wander into nearby bodies of water in an attempt to extinguish the flames that took their lives, though they never attempt such self destructive acts when affronted by the presence of the living. 

A typical combusted stands the same height as the creature it was in life, but weighs less than half as much, since so much of its body and musculature has burned away to ashes.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Combusted)
```encounter-table
name: Combusted
creatures:
  - 1: Combusted
```
