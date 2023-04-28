---
created: 2023-04-28
name: NPC Fey Friend
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Fey Friend
Monster_XP: 19200
race: Gnome
class: druid 13
alignment: CN
size: Small
type: humanoid
subtype: (gnome)
INI: +2
perception: +20
senses: low-light vision
AC: 24, touch 15, flat-footed 21 (armor +6, deflection +1, dex +2, dodge +1, shield +3, size +1)
HP: 96
HD: 13d8+34
saves: Fort +12, Ref +8, Will +15
saves_other: +2 vs. illusions, +4 vs. fey and plant-targeted effects
immune: poison
resist: cold 20
defensive_abilities: 25% chance to negate critical hits and sneak attacks, defensive training (+4 dodge bonus to AC vs. giants)
speed: 15 ft.
melee: +1 sickle +13/+8 (1d4)
ranged: mwk sling +13/+8 (1d3-1)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, wild shape 5/day
tactics:
  - name: Before Combat
    desc: The druid casts liveoak every 13 days, and endure elements each morning.
  - name: During Combat
    desc: The druid casts stoneskin on her treant and orders it into combat. She wild shapes into a bat and casts cat’s grace and barkskin on herself. She then casts cure spells or spontaneous summon nature’s ally as necessary. If entering melee, she casts protection from energy and greater magic fang, then wild shapes into a treant herself.
pf1e_stats: [8, 14, 14, 13, 20, 10]
BAB: 9
CMB: 7
CMD: 21
feats: Augment Summoning, Combat Casting, Combat Expertise, Dodge, Natural Spell, Spell Focus (conjuration), Weapon Finesse
skills: Craft (woodworking) +11, Handle Animal +6, Heal +12, Knowledge (geography) +7, Knowledge (nature) +14, Linguistics +6, Perception +20, Ride +7, Spellcraft +14, Survival +22, Swim +4
languages: Aquan, Auran, Common, Druidic, Giant, Gnome, Ignan, Sylvan, Terran
special_qualities: a thousand faces, nature bond (Water domain), nature sense, trackless step, wild empathy +13, woodland stride
gear:
  - name: combat
    desc: potion of cure serious wounds, potion of invisibility, scroll of heal
  - name: other
    desc: +2 glamered hide armor, +1 light fortification darkwood heavy wooden shield, +1 sickle, masterwork sling with 20 bullets, cloak of resistance +2, headband of inspired wisdom +2, ring of protection +1, holly and mistletoe, spell component pouch, 42 gp
spells_prepared:
  - name:
    desc: (CL 13)
  - name: 7th
    desc: creeping doom (DC23), elemental body IV
  - name: 6th
    desc: antilife shell, 2xcone of cold (DC21)
  - name: 5th
    desc: call lightning storm (DC20), 2xcure critical wounds, ice storm, stoneskin
  - name: 4th
    desc: cure serious wounds, control weather, dispel magic, flame strike (DC19), freedom of movement, spike stones (DC19)
  - name: 3rd
    desc: greater magic fang, protection from energy, quench, sleet storm, speak with plants, water breathing
  - name: 2nd
    desc: 2xbarkskin, 2xcat’s grace, fog cloud, spider climb
  - name: 1st
    desc: cure light wounds, endure elements, faerie fire, longstrider, obscuring mist, pass without trace, speak with animals
  - name: 0 (at-will)
    desc: flare (DC15), guidance, light, stabilize
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +18)
  - name: 8/day
    desc: icicle
sources:
  - name: NPC Codex
    desc: 72
```
## Description
These druids see themselves not as protectors of the forest, but as part of it, like the fey they associate with.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Fey%20Friend)
```encounter-table
name: NPC Fey Friend
creatures:
  - 1: NPC Fey Friend
```
