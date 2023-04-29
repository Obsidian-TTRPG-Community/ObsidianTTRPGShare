---
created: 2023-04-28
name: NPC Coliseum (Gladiator)
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "GameMastery Guide"
Monster_CR: 5
name: NPC Coliseum (Gladiator)
Monster_XP: 1600
race: Human
class: barbarian 3, fighter 3
alignment: N
size: Medium
type: humanoid
INI: +3
perception: +10
AC: 21, touch 12, flat-footed 17 (armor +7, dex +3, dodge +1, rage -2, shield +2)
HP: 57
HP_extra: HD 6
HD: 3d12+3d10+21
saves: Fort +9, Ref +5, Will +5
saves_other: +1 vs. fear
defensive_abilities: bravery +1, trap sense +1, uncanny dodge
speed: 40 ft.
melee: mwk trident +13/+8 (1d8+5)
ranged: mwk trident +11 (1d8+5)
special_attacks: rage (9 rounds/day), rage powers (knockback)
tactics:
  - name: Base Statistics
    desc: When not raging, the gladiator has AC 23, touch 14, flat-footed 19 (+7 armor, +3 Dex, +1 dodge, +2 shield); hp 45; Fort +7, Will +3; Melee mwk trident +11/+6 (1d8+3) or mwk trident +9/+4 (1d8+3) and +1 light steel shield with mwk shield spikes +8 (1d6+3); Ranged mwk trident +11 (1d8+3) or javelin +9 (1d6+3); Str 16, Con 13; CMB +9; CMD 23; Skills Climb +6, Swim +6
pf1e_stats: [20, 16, 17, 8, 12, 10]
BAB: 6
CMB: 11
CMD: 25
feats: Dodge, Double Slice, Improved Shield Bash, Shield Focus, Two-Weapon Fighting, Weapon Focus (trident)
skills: Acrobatics +10, Climb +8, Intimidate +5, Perception +10, Swim +8
languages: Common
special_qualities: armor training 1, fast movement
gear:
  - name: gear
    desc: +1 breastplate, +1 light steel shield with masterwork shield spikes, javelins (5), masterwork trident, 1 gp
sources:
  - name: GameMastery Guide
    desc: 262
```
## Description
Gladiators are as varied in their combat styles as are the nations of their birth, but all seek to trade blood for gold and glory. Many emphasize quickness and defense over brute strength, sizing up their foe before leaping into a blood fury with sword and shield. Gladiators can be used as bodyguards, riot police in a city, or elite military skirmishers. Replacing Dodge with Exotic Weapon Proficency creates an exotic weapon master. Outside the arena, gladiators are rarely found without a pair of drunkards to help celebrate their latest victory (CR 6).
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Coliseum%20(Gladiator))
```encounter-table
name: NPC Coliseum (Gladiator)
creatures:
  - 1: NPC Coliseum (Gladiator)
```
