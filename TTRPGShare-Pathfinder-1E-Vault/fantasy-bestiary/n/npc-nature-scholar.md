---
created: 2023-04-28
name: NPC Nature Scholar
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Nature Scholar
Monster_XP: 19200
race: Elf
class: druid 9, loremaster 4
alignment: N
size: Medium
type: humanoid
subtype: (elf)
INI: +3
perception: +19
senses: low-light vision
AC: 23, touch 15, flat-footed 20 (armor +4, deflection +2, dex +3, natural +1, shield +3)
HP: 106
HD: 9d8+4d6+48
saves: Fort +12, Ref +8, Will +15
saves_other: +2 vs. enchantments, +4 vs. fey and plant-targeted effects
immune: poison, sleep
resist: fire 10
defensive_abilities: freedom of movement
speed: 40 ft.
melee: +1 sickle +9/+4 (1d6)
special_attacks: wild shape 3/day
tactics:
  - name: Before Combat
    desc: The loremaster drinks her potion of resist energy (fire) and casts freedom of movement.
  - name: During Combat
    desc: The loremaster casts call lightning storm and flame strike.
  - name: Base Statistics
    desc: Without resist energy and freedom of movement, the loremaster’s statistics are Defensive Abilities none; Resist none.
pf1e_stats: [8, 16, 14, 15, 18, 10]
BAB: 8
CMB: 7
CMD: 22
feats: Brew Potion, Craft Wondrous Item, Extend Spell, Iron Will, Skill Focus (Knowledge [nature]), Skill Focus (Stealth), Toughness, Weapon Focus (sickle)
skills: Acrobatics +8, Climb +7, Fly +11, Handle Animal +13, Heal +12, Knowledge (arcana) +6, Knowledge (history) +6, Knowledge (local) +6, Knowledge (dungeoneering) +4, Knowledge (engineering) +4, Knowledge (nobility) +4, Knowledge (planes) +4, Knowledge (religion) +4, Knowledge (geography) +14, Knowledge (nature) +25, Perception +19, Sense Motive +9, Stealth +11, Survival +14, Swim +7
languages: Auran, Common, Draconic, Druidic, Elven, Sylvan
special_qualities: animal companion (effective druid level 6th), elven magic, lore +2, nature bond (Animal domain), nature sense, secrets (lore of true stamina, secret health), trackless step, weapon familiarity, wild empathy +9, woodland stride
gear:
  - name: combat
    desc: potion of cure moderate wounds, potion of neutralize poison, potion of remove disease, potions of resist energy (fire) (2), potion of water breathing
  - name: other
    desc: +2 leather armor, +2 light wooden shield, +1 sickle, amulet of natural armor +1, belt of mighty constitution +2, boots of striding and springing, cloak of resistance +1, headband of inspired wisdom +2, ring of protection +2, 2,706 gp
spells_prepared:
  - name:
    desc: (CL 13)
  - name: 7th
    desc: animal shapes, heal
  - name: 6th
    desc: antilife shell, stone tell, transport via plants
  - name: 5th
    desc: animal growth (DC19), beast shape III, call lightning storm (DC19), insect plague
  - name: 4th
    desc: cure serious wounds, flame strike (DC18), freedom of movement, rusting grasp, scrying (DC18), summon nature’s ally IV
  - name: 3rd
    desc: dominate animal (DC17), meld into stone, poison (DC17), protection from energy, quench, speak with plants
  - name: 2nd
    desc: animal messenger, fog cloud, heat metal (DC16), 2xhold animal (DC16), owl’s wisdom
  - name: 1st
    desc: calm animals (DC15), detect animals or plants, entangle (DC15), faerie fire, hide from animals, speak with animals
  - name: 0 (at-will)
    desc: detect poison, know direction, light, purify food and drink
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +13)
  - name: At will
    desc: speak with animals
sources:
  - name: NPC Codex
    desc: 225
```
## Description
More aggressive than most other loremasters, nature scholars use terrain and the magic of the natural world to avoid enemies while calling down destruction.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Nature%20Scholar)
```encounter-table
name: NPC Nature Scholar
creatures:
  - 1: NPC Nature Scholar
```
