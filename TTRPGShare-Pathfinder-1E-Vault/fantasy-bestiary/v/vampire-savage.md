---
created: 2023-04-28
name: Vampire Savage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 10
name: Vampire Savage
Monster_XP: 9600
race: Half-orc
class: vampire barbarian 9
alignment: CE
size: Medium
type: undead
subtype: (augmented humanoid, human, orc)
INI: +8
perception: +24
senses: darkvision
AC: 21, touch 14, flat-footed 16 (deflection +1, dex +4, dodge +1, natural +7, rage -2)
HP: 136
HP_extra: fast healing 5
HD: 9d12+72
saves: Fort +13, Ref +10, Will +8
immune: undead traits
resist: cold 10, electricity 10
DR: 10/magic and silver, 1/-
defensive_abilities: channel resistance +4, improved uncanny dodge, orc ferocity, trap sense +3
weak: vampire weaknesses
speed: 40 ft.
melee: +1 greataxe +20/+15 (1d12+16/×3), bite +14 (1d4+5 plus energy drain), slam +15 (1d4+5 plus energy drain)
special_attacks: blood drain, children of the night, create spawn, dominate (DC 20), energy drain (2 levels, DC 20), rage (24 rounds/day), rage powers (animal fury, bleeding blow, no escape, powerful blow +3)
tactics:
  - name: Before Combat
    desc: The vampire savage drinks one or more of his potions as appropriate to the upcoming battle.
  - name: During Combat
    desc: The vampire savage rages and makes full attacks against his opponents, grappling an opponent and draining blood if he has an opportunity to do so.
  - name: Base Statistics
    desc: When he’s not raging, the savage’s statistics are AC 23, touch 16, flat-footed 18; hp 118; Fort +11, Will +6; Melee +1 greataxe +18/+13 (1d12+13/×3), slam +13 (1d4+4 plus energy drain), bite +12 (1d4+4 plus energy drain); Str 26, Cha 18; CMB +17 (+21 bull rush); CMD 33 (33 vs. bull rush).
pf1e_stats: [30, 18, None, 10, 14, 22]
BAB: 9
CMB: 19 (+23 bull rush)
CMD: 33 (35 vs. bull rush)
feats: Alertness, Cleave, Dodge, Greater Bull Rush, Improved Bull Rush, Improved Initiative, Lightning Reflexes, Power Attack, Toughness, Weapon Focus (slam)
skills: Acrobatics +16, Intimidate +20, Knowledge (nature) +12, Perception +24, Sense Motive +12
racial_modifiers:
- Bluff 8
- Perception 8
- Sense Motive 8
- Stealth 8
languages: Common, Orc
special_qualities: change shape (dire bat or wolf, beast shape II), fast movement, gaseous form, orc blood, shadowless, spider climb
gear:
  - name: combat
    desc: potion of blur, potion of haste, potion of resist energy (fire)
  - name: other
    desc: +1 greataxe, amulet of natural armor +1, belt of giant strength +2, cloak of resistance +1, ring of protection +1, 80 gp
ecology:
  - name: Environment
    desc: any
special_abilities:
  - name: Undead Barbarian
    desc: An undead creature with the ability to enter a rage gains the morale bonuses from rage despite being immune to morale effects. The bonus to Constitution from the rage applies to an undead creature’s Charisma instead.
sources:
  - name: Monster Codex
    desc: 241
```
## Description
With razor-sharp fangs and the ability to drain the life out of his opponents, a vampire savage is a frightening sight to behold. This vampire tears his victims apart even as he bleeds them dry-savoring every scream he causes, enjoys the last heartbeat of each victim, and laughs at adventurers who dare to try stopping his murderous rampage. Because the vampire savage mangles the bodies of his victims so badly, many believe that his killings are the work of a wild animal. The carnage he leaves in his wake stands as an easy trail for a hunter to follow, but those would-be vampire slayers who get too close are not usually seen again.

 This sort of vampire often takes control of a violent tribe of orcs, gnolls, and similar creatures, driving them into a frenzy and demanding blood sacrifices from them to appease his appetite.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Vampire%20Savage)
```encounter-table
name: Vampire Savage
creatures:
  - 1: Vampire Savage
```
