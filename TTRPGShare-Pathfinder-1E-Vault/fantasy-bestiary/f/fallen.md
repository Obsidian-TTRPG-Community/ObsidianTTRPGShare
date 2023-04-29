---
created: 2023-04-28
name: Fallen
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 8
name: Fallen
Monster_XP: 4800
alignment: LE
size: Medium
type: undead
subtype: (incorporeal)
INI: +3
perception: +17
senses: blindsense, darkvision
AC: 22, touch 17, flat-footed 19 (armor +4, deflection +4, dex +3, shield +1)
HP: 93
HD: 11d8+44
saves: Fort +7, Ref +6, Will +10
immune: undead traits
resist: acid 5, fire 5
defensive_abilities: channel resistance +4, incorporeal, rejuvenation
weak: light sensitivity
speed: fly 30 ft. (good)
melee: longsword +11/+6 (1d8 force/19-20 plus 2d6 negative energy and despair), light shield +13 (1d3 force plus 2d6 negative energy and despair)
ranged: longbow +11/+6 (1d8 force/×3 plus 2d6 negative energy and despair)
special_attacks: agent of despair, curse of the unburied, phantom armaments, touch of the grave
pf1e_stats: [None, 16, None, 13, 17, 18]
BAB: 8
CMB: 15
CMD: 25
feats: Combat Expertise, Deadly Aim, Improved Shield Bash, Shield Slam, Two-Weapon Fighting, Weapon Focus (longsword)
skills: Fly +15, Intimidate +18, Knowledge (religion) +10, Perception +17, Sense Motive +17, Survival +14
special_qualities: Common
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, squad (2-6), or platoon (7-16)
  - name: Treasure
    desc: none
special_abilities:
  - name: Agent of Despair (Su)
    desc: A creature that takes damage from a fallen’s attacks must succeed at a DC 19 Will save or take a -4 penalty on saving throws against fear. If a creature that has immunity to fear fails this saving throw, its immunity is temporarily suppressed. This effect lasts as long as a creature still has damage taken from a fallen’s attacks. This is a curse effect. The save DC is Charisma-based.
  - name: Curse of the Unburied (Su)
    desc: Once per day, a fallen can curse a good-aligned cleric, paladin, or warpriest within 30 feet whose deity is opposed to the creation of undead to locate the fallen’s remains and perform a funeral for it. The target must succeed at a DC 19 Will save or take a -2 penalty to each of its ability scores. Each day, the target can attempt a new saving throw; success keeps the target from accruing an additional -2 penalty to each of its ability scores. No ability score can be reduced below 1 by this effect. The ability score penalties are removed immediately upon completing funeral rites for the fallen. The target does not need to complete the rites personally, but it is responsible for seeing that they’re carried out. The save DC is Charisma-based.
  - name: Phantom Armaments (Su)
    desc: A fallen’s weapons and armor are formed of force, allowing the fallen to make physical attacks and wear protective armor. This gear cannot be disarmed or removed from the fallen. Arrows fired from the fallen’s longbow vanish after dealing damage to their target. A fallen gains a bonus on attack rolls with melee weapons and on combat maneuver checks equal to its Charisma modifier.
  - name: Rejuvenation (Su)
    desc: A fallen is tied to the place where it died. A fallen is permanently destroyed and its soul is released when funeral rites lasting at least 1 minute are performed at the site where it perished or over its earthly remains. Otherwise, a fallen reforms 2d4 days after its destruction at the site where it first died.
  - name: Touch of the Grave (Su)
    desc: All of a fallen’s melee and ranged attacks deal 2d6 additional points of negative energy damage to living targets (this does not heal undead targets struck).
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +16)
  - name: 3/day
    desc: deeper darkness, telekinesis (DC 19)
sources:
  - name: Bestiary 6
    desc: 126
  - name: Pathfinder No. 75: Demon's Heresy
    desc: 90
desc_short: This ghostly crusader floats just above the ground, yet despite its phantomlike appearance, its armor and weapons seem quite solid.
```
## Description
When a righteous crusader is denied the path to the afterlife in death, its spirit can rise as one of the fallen- undead driven to enact a crusade against all life in a frustrated corruption of their beliefs. The undead creature’s fall in battle remains the greatest disappointment vexing its soul. Driven by hatred and shame, the fallen wander battlefields and wildlands in constant search of someone to end their misery by performing last rites.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Fallen)
```encounter-table
name: Fallen
creatures:
  - 1: Fallen
```
