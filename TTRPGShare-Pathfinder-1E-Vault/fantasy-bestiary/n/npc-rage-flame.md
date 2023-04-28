---
created: 2023-04-28
name: NPC Rage Flame
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 18
name: NPC Rage Flame
Monster_XP: 153600
race: Half-orc
class: druid 19
alignment: CN
size: Medium
type: humanoid
subtype: (human, orc)
INI: +6
perception: +23
senses: darkvision
AC: 28, touch 16, flat-footed 26 (armor +8, deflection +3, dex +2, insight +1, shield +4)
HP: 161
HD: 19d8+72
saves: Fort +16, Ref +11, Will +22
saves_other: +4 vs. fey and plant-targeted effects
immune: poison
resist: fire 20
defensive_abilities: orc ferocity
speed: 20 ft.
melee: +1 club +17/+12/+7 (1d6+3)
ranged: +1 sling +17/+12/+7 (1d4+3)
special_attacks: wild shape 8/day
tactics:
  - name: Before Combat
    desc: The druid casts shambler once per week and casts ironwood on his armor every 19 days.
  - name: During Combat
    desc: The druid sends shambling mounds into combat, casts mass cat’s grace, wild shapes into a Huge fire elemental, and moves in to flank.
pf1e_stats: [14, 14, 14, 10, 26, 8]
BAB: 14
CMB: 16
CMD: 32
feats: Blind-Fight, Combat Casting, Empower Spell, Greater Spell Focus (evocation), Improved Initiative, Natural Spell, Power Attack, Quicken Spell, Spell Focus (evocation), Toughness
skills: Climb +6, Fly +6, Handle Animal +5, Intimidate +1, Knowledge (geography) +7, Knowledge (nature) +13, Knowledge (planes) +4, Linguistics +5, Perception +23, Ride +6, Sense Motive +16, Spellcraft +15, Survival +21, Swim +6
languages: Auran, Common, Draconic, Druidic, Giant, Ignan, Orc, Terran
special_qualities: a thousand faces, nature bond (Fire domain), nature sense, orc blood, timeless body, trackless step, weapon familiarity, wild empathy +18, woodland stride
gear:
  - name: combat
    desc: potions of cure serious wounds (2), potion of haste, scroll of mass cure serious wounds
  - name: other
    desc: +2 wild ironwood breastplate, +2 animated darkwood heavy wooden shield, +1 club, +1 sling with 10 bullets, belt of mighty constitution +2, cloak of resistance +3, dusty rose prism ioun stone, headband of inspired wisdom +6, ring of protection +3, holly and mistletoe, spell component pouch, silver crown (worth 200 gp), 63 gp
spells_prepared:
  - name:
    desc: (CL 19)
  - name: 9th
    desc: elemental swarm, 3xempowered fire storm (DC27)
  - name: 8th
    desc: quickened cure serious wounds, incendiary cloud (DC26), reverse gravity, sunburst (DC28), word of recall
  - name: 7th
    desc: quickened cure moderate wounds, 2xfire storm (DC27), elemental body IV, heal, true seeing
  - name: 6th
    desc: fire seeds, 3xempowered flame strike (DC24), greater dispel magic, mass cat's grace
  - name: 5th
    desc: 2xcure critical wounds, fire shield, stoneskin, 2xwall of fire
  - name: 4th
    desc: 2xdispel magic, 2xflame strike (DC24), freedom of movement, ice storm (DC24), wall of fire
  - name: 3rd
    desc: 5xfireball (DC23), greater magic fang, protection from energy (DC21)
  - name: 2nd
    desc: 2xbarkskin, 2xbull's strength, hold animal (DC20), produce flame, lesser restoration
  - name: 1st
    desc: 2xburning hands (DC21), cure light wounds, endure elements, 2xfaerie fire, shillelagh
  - name: 0 (at-will)
    desc: create water, flare (DC20), guidance, resistance
spell-like_abilities:
  - name:
    desc: (CL 19; Concentration +27)
  - name: 11/day
    desc: fire bolt
sources:
  - name: NPC Codex
    desc: 78
```
## Description
These druids dwell in the most explosive spots in the world.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Rage%20Flame)
```encounter-table
name: NPC Rage Flame
creatures:
  - 1: NPC Rage Flame
```
