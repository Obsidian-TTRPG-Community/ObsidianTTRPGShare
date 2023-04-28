---
created: 2023-04-28
name: Narrik
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Down the Blighted Path"
Monster_CR: 7
name: Narrik
Monster_XP: 3200
alignment: CE
size: Medium
type: aberration
INI: +8
perception: +12
senses: darkvision, scent, taste fear
aura: frightful presence
AC: 21, touch 15, flat-footed 15 (dex +4, dodge +1, natural +6)
HP: 75
HD: 10d8+30
saves: Fort +7, Ref +7, Will +9
defensive_abilities: alien anatomy
speed: 40 ft.
melee: bite +13 (1d8+6 plus poison), 2 claws +13 (1d4+6)
ranged: tanglespit +11 (see below)
special_attacks: death throes, poison, tanglespit
pf1e_stats: [23, 18, 17, 8, 14, 15]
BAB: 7
CMB: 13
CMD: 28
feats: Combat Reflexes, Dodge, Improved Initiative, Mobility, Spring Attack
skills: Climb +15, Intimidate +13, Perception +12, Stealth +9, Survival +12
languages: Aklo
special_qualities: compression
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, pair, or pack (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Alien Anatomy (Ex)
    desc: A narrik’s internal organs are composed of a viscous goo, rendering them immune to precision damage (including sneak attacks) and bleed damage.
  - name: Death Throes (Ex)
    desc: When a narrik is slain, its internal alchemy begins a violent chain reaction. 1d3 rounds after death, a narrik’s corpse erupts, spraying all creatures within 5 feet with narrik poison (Reflex DC 18 negates; see below).
  - name: Poison (Ex)
    desc: Bite or tanglespit-contact; save Fort DC 19; frequency 1/round for 6 rounds; effect 1 Wisdom damage and shaken for 1 minute; cure 2 consecutive saves. A shaken target becomes frightened, and a frightened target becomes panicked. The save DC is Constitution-based.
  - name: Tanglespit (Ex)
    desc: As a ranged touch attack, a narrik can spit a glob of viscous, psychotropic saliva at a single creature within 30 feet. Creatures struck by tanglespit become entangled, and must succeed at a DC 18 Reflex saving throw or be glued to the floor; a flying creature must succeed at a DC 18 Reflex saving throw or be unable to fly. A creature glued in place may break free with a successful DC 18 Strength check, by inflicting 15 points of damage to the spit with a slashing weapon, or by dissolving the adhesive with at least a pint of alcohol or an application of universal solvent. Tanglespit becomes fragile and brittle after 2d4 rounds, freeing any entangled creature.
  - name: Taste Fear (Ex)
    desc: Narriks taste the subtleties of their surroundings, especially the fear of other creatures, effectively granting them blindsight to detect all creatures suffering the shaken, frightened, or panicked conditions within 60 feet.
sources:
  - name: Down the Blighted Path
    desc: 56
desc_short: Glossy eyespots bulge from the neck of this long-limbed figure. Jagged teeth line the open mouth in its chest.
```
## Description
In the lightless tunnels leading between Darklands settlements and to surface entrances, packs of narriks stalk their favored prey: terrified sentient beings. Their bodies are bizarre, alchemical laboratories that naturally produce a cocktail of potent venom and hallucinogenic pheromones, as well as a sticky saliva in which they trap their victims. Nearly blind, a narrik’s cluster of eyespots atop its body allows it to only detect light and movement, and the aberration hunts almost entirely by scent, especially savoring the heady aroma of terror.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Narrik)
```encounter-table
name: Narrik
creatures:
  - 1: Narrik
```
