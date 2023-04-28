---
created: 2023-04-28
name: NPC Dark Nature Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 17
name: NPC Dark Nature Priest
Monster_XP: 102400
race: Halfling
class: druid 18
alignment: NE
size: Small
type: humanoid
subtype: (halfling)
INI: +3
perception: +24
AC: 28, touch 19, flat-footed 24 (armor +4, deflection +3, dex +3, dodge +1, insight +1, shield +5, size +1)
HP: 156
HD: 18d8+72
saves: Fort +18, Ref +13, Will +20
saves_other: +2 vs. fear, +4 vs. fey and plant-targeted effects
immune: poison
speed: 20 ft.
melee: +1 quarterstaff +15/+10/+5 (1d4)
ranged: +1 sling +18/+13/+8 (1d3)
special_attacks: wild shape 8/day
tactics:
  - name: Before Combat
    desc: The druid casts liveoak and shambler on a regular basis, and always has a retinue of 1d4+2 advanced shambling mounds and a treant with her.
  - name: During Combat
    desc: The druid detests trespassers. She begins combat by sending her shambling mounds and treant into melee and summoning a storm giant. She then summons a tyrannosaurus and casts animal growth on it, and spends the next few rounds buffing her summoned creatures with barkskin, mass cat’s grace, and greater magic fang. She then casts offensive spells and drinks her potion of haste before wild shaping into a Huge elemental and moving into melee.
pf1e_stats: [8, 16, 16, 12, 20, 10]
BAB: 13
CMB: 11
CMD: 29
feats: Augment Summoning, Combat Casting, Combat Reflexes, Dodge, Empower Spell, Natural Spell, Spell Focus (conjuration), Vital Strike, Weapon Focus (quarterstaff)
skills: Acrobatics +4, Climb +8, Fly +12, Handle Animal +6, Heal +13, Knowledge (geography) +14, Knowledge (nature) +16, Linguistics +5, Perception +24, Ride +9, Spellcraft +19, Survival +19, Swim +7
languages: Aquan, Auran, Common, Druidic, Halfling, Ignan, Sylvan, Terran
special_qualities: a thousand faces, bramble armor (1d6+9, 18 rounds/day), nature bond (Plant domain), nature sense, timeless body, trackless step, wild empathy +18, woodland stride
gear:
  - name: combat
    desc: potions of cure serious wounds (2), potion of haste, wand of ice storm (3 charges)
  - name: other
    desc: +2 leather armor, +3 heavy wild darkwood wooden shield, +1 quarterstaff, +1 sling with 20 bullets, cloak of resistance +3, dusty rose prism ioun stone, headband of inspired wisdom +4, ring of protection +3, backpack, everburning torch, holly and mistletoe, silk rope (50 ft.), spell component pouch, 96 gp
spells_prepared:
  - name:
    desc: (CL 18)
  - name: 9th
    desc: mass cure critical wounds, shambler
  - name: 8th
    desc: control plants (DC23), 2xwhirlwind (DC23), word of recall
  - name: 7th
    desc: animate plants, fire storm (DC22), heal, true seeing
  - name: 6th
    desc: 2xempowered flame strike (DC19), greater dispel magic, mass cat’s grace, repel wood
  - name: 5th
    desc: animal growth (DC20), baleful polymorph (DC20), control winds (DC20), 2xstoneskin, wall of thorns
  - name: 4th
    desc: command plants (DC19), cure serious wounds, 2xflame strike (DC19), freedom of movement, spike stones (DC19)
  - name: 3rd
    desc: dominate animal (DC18), 2xgreater magic fang, plant growth, 2xprotection from energy
  - name: 2nd
    desc: 3xbarkskin, fog cloud, hold animal (DC17), spider climb
  - name: 1st
    desc: cure light wounds, entangle (DC16), 2xfaerie fire, obscuring mist, shillelagh, speak with animals
  - name: 0 (at-will)
    desc: know direction, light, read magic, stabilize
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +23)
  - name: 8/day
    desc: wooden fist
sources:
  - name: NPC Codex
    desc: 77
```
## Description
These dark nature priests do not nurture their home, but rather spread disease, filth, and hate throughout humanoid communities on behalf of an enraged and exploited landscape.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Dark%20Nature%20Priest)
```encounter-table
name: NPC Dark Nature Priest
creatures:
  - 1: NPC Dark Nature Priest
```
