---
created: 2023-04-28
name: Death Coach
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 14
name: Death Coach
Monster_XP: 38400
alignment: NE
size: Huge
type: undead
subtype: (incorporeal)
INI: +14
perception: +30
senses: darkvision, deathwatch, lifesense
aura: aura of doom
AC: 27, touch 27, flat-footed 16 (deflection +8, dex +10, dodge +1, size -2)
HP: 212
HD: 17d8+136
saves: Fort +13, Ref +15, Will +14
immune: undead traits
defensive_abilities: channel resistance +4, incorporeal
speed: 40 ft., fly 30 ft. (average), other_semicolon soulbound gallop ft.
melee: incorporeal touch +20 (17d6 negative energy)
special_attacks: collect soul
space: 15 ft.
reach: 15 ft.
pf1e_stats: [None, 30, None, 15, 18, 27]
BAB: 12
CMB: 24
CMD: 43 (can’t be tripped)
feats: Combat Reflexes, Dodge, Improved Initiative, Lightning Stance, Mobility, Quicken Spell-Like Ability (fear), Skill Focus (Intimidate), Skill Focus (Perception), Wind Stance
skills: Fly +26, Intimidate +34, Knowledge (geography) +9, Knowledge (history) +9, Knowledge (local) +9, Knowledge (nobility) +9, Perception +30, Sense Motive +13, Survival +21
languages: Abyssal, Common, Infernal (can’t speak any language)
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Aura of Doom (Su)
    desc: The death coach’s aura acts like an aura of doom with a radius of 30 feet. A creature that succeeds at its save is immune to that death coach’s aura for 24 hours. This is a mind-affecting fear effect. The save DC is Charisma-based.
  - name: Collect Soul (Su)
    desc: When a death coach deals damage to a creature with its touch attack, it can immediately attempt to collect the creature’s soul, forcing the creature to attempt a DC 24 Fortitude save. Creatures under the effects of a fear effect take a -4 penalty on this save. A creature that succeeds at its save takes 3d6+16 points of damage. On a failed save, the creature takes 160 points of damage (as if affected by a CL 16 finger of death). The soul of a creature slain by this attack becomes trapped in the death coach’s interior. A trapped soul can be restored to life only by a miracle or wish. This is a death effect, and a creature that succeeds at its save is immune to that death coach’s collect soul ability for 24 hours. The save DC is Charisma-based.
  - name: Soulbound Gallop (Su)
    desc: When the death coach has trapped a soul with its collect soul ability, all of its movement speeds double. The doubling occurs before applying any other effects that increase its speed.
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +24)
  - name: At will
    desc: ghost sound (DC 18), scare (DC 20), distracting cacophony (DC 21)
  - name: 3/day
    desc: quickened fear (DC 22), phantasmal killer (DC 22)
sources:
  - name: Bestiary 5
    desc: 67
desc_short: Two spectral horses pull this ornate, ghostly carriage, whose windows are blocked by dark, heavy curtains.
```
## Description
Fearsome phantasmal carriages pulled by ghostly horses, death coaches appear without warning to collect and carry off unwilling mortal souls to the afterlife, slaying their victims first if need be.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Death%20Coach)
```encounter-table
name: Death Coach
creatures:
  - 1: Death Coach
```
