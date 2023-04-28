---
created: 2023-04-28
name: Cetus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 13
name: Cetus
Monster_XP: 25600
alignment: CN
size: Colossal
type: dragon
subtype: (aquatic, water)
INI: +5
perception: +23
senses: darkvision, low-light vision, tremorsense
aura: mariner’s misfortune
AC: 28, touch 16, flat-footed 22 (deflection +8, dex +5, dodge +1, natural +12, size -8)
HP: 184
HP_extra: regeneration 10; regeneration weakness petrification
HD: 16d12+80
saves: Fort +17, Ref +15, Will +14
saves_other: -4 vs. petrification
immune: paralysis, sleep
DR: 5/-
defensive_abilities: ocean’s aegis
SR: 24
weak: vulnerable to petrification
speed: 20 ft., swim 120 ft.
melee: bite +26 (6d6+27 plus grab)
special_attacks: constrict (6d6+27), dispelling bite, fast swallow, impossible leap, rake (2 claws +26, 4d6+18), swallow whole (8d6+24 damage, AC 17, 20 hp)
space: 30 ft.
reach: 30 ft.
pf1e_stats: [46, 21, 20, 5, 18, 27]
BAB: 16
CMB: 42 (+46 grapple)
CMD: 66 (can’t be tripped)
feats: Combat Reflexes, Deflect Arrows, Dodge, Great Fortitude, Greater Vital Strike, Improved Vital Strike, Mobility, Quicken Spell-Like Ability (control water), Vital Strike
skills: Acrobatics +15, Intimidate +16, Perception +23, Stealth +3, Survival +12, Swim +30
languages: Aquan, Draconic
special_qualities: amphibious
ecology:
  - name: Environment
    desc: any oceans
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: triple
special_abilities:
  - name: Dispelling Bite (Su)
    desc: The magically infused sea salt in a cetus’s bite tears at some types of magic. Any time a cetus bites a creature under an effect or using a magic item that prevents that creature from being grappled-such as freedom of movement-or that holds the creature aloft-such as fly or air walk-each such effect is affected by a targeted dispel magic. The cetus treats its Hit Dice as its caster level for this effect.
  - name: Impossible Leap (Su)
    desc: A cetus can uncoil upward, revealing more length than it seems it could possibly possess while soaring to great heights. As a full-round action, it can leap out of the water toward a creature up to 1,200 feet in the air and make a bite attack against that creature before coiling down and returning to its original space. This leap provokes attacks of opportunity.
  - name: Mariner’s Misfortune (Su)
    desc: Being near a cetus is bad luck for non-aquatic creatures. Any such creature in the cetus’s aura must attempt a DC 26 Will save, rolling twice and taking the lower result. On a failed save, that creature must continue to roll twice and take the lower result on all ability checks, attacks rolls, savings throws, and skill checks for as long as it remains within the cetus’s aura and for 1 minute thereafter. A creature that succeeds at its saving throw is immune to that cetus’s mariner’s misfortune for 24 hours. The save DC is Charisma-based.
  - name: Ocean’s Aegis (Su)
    desc: The sea itself protects a cetus. A cetus gains a deflection bonus to AC equal to its Charisma bonus while any part of it is in water.
  - name: Vulnerable to Petrification (Su)
    desc: A cetus takes a -4 penalty on saving throws against petrification, and even on a successful save against petrification takes 1d4 points of Dexterity damage. If its Dexterity damage from petrification ever exceeds its Dexterity, a cetus becomes petrified. Being targeted with a petrification effect suppresses a cetus’s regeneration for 1 minute, even if the creature succeeds at its save.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +23)
  - name: At will
    desc: quickened control water, control winds
  - name: 1/day
    desc: control weather
sources:
  - name: Bestiary 5
    desc: 54
desc_short: This enormous scaled serpent has the head of a shark, powerful claws, and a maw wide enough to swallow a small ship.
```
## Description
Masters of the oceans, the enigmatic cetuses are mighty but slow-witted dragons who demand tribute of any who would dare enter their domain. A cetus’s length and weight are immense, their dizzying coils proving almost impossible to count. Sailors have long told tales of these great creatures, noting that they are almost unstoppable unless they can be turned to stone and left to sink into the ocean depths.

Cetuses prefer to fight their enemies on or under the water, but can leap unexpectedly high to attack foes who dare to take to the air.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cetus)
```encounter-table
name: Cetus
creatures:
  - 1: Cetus
```
