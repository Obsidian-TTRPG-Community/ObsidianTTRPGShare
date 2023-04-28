---
created: 2023-04-28
name: Rust-Risen
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 86: Lords of Rust"
Monster_CR: 2
name: Rust-Risen
Monster_XP: 600
alignment: CE
size: Medium
type: undead
INI: +5
perception: +7
senses: darkvision
AC: 15, touch 11, flat-footed 14 (dex +1, natural +4)
HP: 19
HD: 3d8+6
saves: Fort +3, Ref +2, Will +4
immune: undead traits
defensive_abilities: absorb electricity
weak: malfunction
speed: 30 ft.
melee: arm drill +5 (1d6+3), metal jaw +5 (1d6+3)
pf1e_stats: [17, 13, None, 5, 12, 14]
BAB: 2
CMB: 5
CMD: 16
feats: Improved Initiative, Power Attack
skills: Intimidate +6, Perception +7, Stealth +5
racial_modifiers:
- Perception 2
languages: Common
special_qualities: augmentations
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or pack (3-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Absorb Electricity (Ex)
    desc: When a rust-risen is damaged by electricity, it takes no damage (as if immune). Instead, the rust-risen gains 1 temporary hit point for every 4 points of damage it would have taken. A rust-risen can only have a number of temporary hit points equal to 150% of its hit point total. These temporary hit points disappear 1 hour later. If a rust-risen takes more than double its normal hit point total in electricity damage from a single attack, the creature is destroyed.
  - name: Augmentations (Ex)
    desc: Rust-risen have various pieces of malfunctioning machinery embedded in their bodies. Each of these augmentations provides the rust-risen with different abilities. A rust-risen has one augmentation plus one additional augmentation for every 3 Hit Dice the creature possesses (typically 2 for most rust-risen). The rust-risen presented here has the arm drill and metal jaw augmentations. See the next page for other augmentations.
  - name: Malfunction (Ex)
    desc: The machinery embedded in a rust-risen functions unpredictably in stressful situations. When a rustrisen enters combat, there is a cumulative 1% chance each round that it malfunctions. This chance resets to 0% 1 minute after combat ends. When a rust-risen malfunctions, it takes a -2 penalty on attack rolls, saving throws, skill checks, and ability checks for 1d4 minutes.
sources:
  - name: Pathfinder No. 86: Lords of Rust
    desc: 90
desc_short: Miscellaneous bits of rusted machinery are fused to the body of this shambling corpse.
```
## Description
Rust-risen lurk in the burned-out husks of ancient space-faring vessels and among the grease and blood stained laboratories of mad, technologist necromancers. These hideous undead mockeries riddled with the remnants of ancient technology-rotting creatures, outfitted with twitching relics of a spacefaring race, that prey on the living by tearing their victims to shreds with gnashing drills, vivisecting scalpels, and flailing exsanguination tubes.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Rust-Risen)
```encounter-table
name: Rust-Risen
creatures:
  - 1: Rust-Risen
```
