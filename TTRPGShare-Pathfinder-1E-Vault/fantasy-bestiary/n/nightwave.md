---
created: 2023-04-28
name: Nightwave
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 20
name: Nightwave
Monster_XP: 307200
alignment: CE
size: Colossal
type: undead
subtype: (aquatic, extraplanar, nightshade)
INI: +7
perception: +37
senses: darksense, darkvision, detect magic, low-light vision
aura: blackest depths, desecrating aura
AC: 36, touch 5, flat-footed 33 (dex +3, natural +31, size -8)
HP: 391
HD: 29d8+261
saves: Fort +18, Ref +16, Will +25
immune: cold, undead traits
DR: 15/good and silver
SR: 29
weak: light aversion
speed: fly 60 ft. (good), swim 60 ft.
melee: bite +35 (5d10+22/19-20 plus 4d6 cold, energy drain, and grab), tail slap +30 (4d8+12/19-20 plus 4d6 cold)
special_attacks: channel energy (10d6, DC 33, 10/day), energy drain (2 levels, DC 31), swallow whole (5d10+28 bludgeoning plus energy drain, AC 25, 39 hp)
space: 30 ft.
reach: 30 ft.
pf1e_stats: [49, 16, None, 22, 21, 25]
BAB: 21
CMB: 48 (+52 grapple)
CMD: 61 (can’t be tripped)
feats: Combat Reflexes, Command Undead, Critical Focus, Greater Vital Strike, Improved Bull Rush, Improved Critical (bite), Improved Critical (tail slap), Improved Initiative, Improved Vital Strike, Iron Will, Lightning Reflexes, Power Attack, Quicken Spell-Like Ability (cone of cold), Staggering Critical, Vital Strike
skills: Fly +31, Intimidate +39, Knowledge (arcana) +38, Knowledge (planes) +35, Knowledge (religion) +38, Perception +37, Sense Motive +37, Spellcraft +38, Stealth +19, Swim +59
racial_modifiers:
- Stealth 8
languages: Abyssal, Common, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Negative Energy Plane)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Blackest Depths (Su)
    desc: The waters in which a nightwave swims become as chill, dark, and heavy as those in the ocean’s deepest reaches. All waters within 60 feet are completely dark (as deeper darkness), and creatures within this radius take 6d6 points of damage (half cold, half bludgeoning) at the end of their turn each round if they remain in the area at this time. A DC 31 Fortitude save negates the crushing damage. Incorporeal creatures and creatures with the aquatic or water subtypes native to deep waters do not take this damage, and freedom of movement protects completely against the damage. Any magical light effect within this radius at the beginning of the nightwave’s turn is dispelled (treat as greater dispel magic). This effect does not extend out of the water. The save DC is Charisma-based.
  - name: Energy Drain (Su)
    desc: A creature that has been swallowed whole by a nightwave gains 2 negative levels each round.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +27)
  - name: Constant
    desc: detect magic, magic fang, see invisibility
  - name: At will
    desc: confusion (DC 21), contagion (DC 21), deeper darkness, greater dispel magic, invisibility, unholy blight (DC 21)
  - name: 3/day
    desc: quickened cone of cold (DC 22), finger of death (DC 24), haste, hold monster (DC 22)
  - name: 1/day
    desc: mass hold monster (DC 26), plane shift (DC 24), summon, wail of the banshee (DC 26)
sources:
  - name: Bestiary 2
    desc: 202
desc_short: Immense almost beyond belief, this sleek, midnight-black shark rises from the sea like an unholy island heaved up from below.
```
## Description
The most powerful of the known types of nightshade is the ravenous nightwave, an unholy personification of the remorseless gluttony of death given the form of a shark the size of the largest whales. Although the nightwave is most at home in the ocean’s deeps, it has no need to breathe, and its constant fly spell-like ability allows it to bring ruin above the waves as the need presents itself.

A nightwave is 100 feet long and weighs 200 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nightwave)
```encounter-table
name: Nightwave
creatures:
  - 1: Nightwave
```
