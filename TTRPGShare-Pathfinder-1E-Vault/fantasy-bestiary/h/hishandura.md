---
created: 2023-04-28
name: Hishandura
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 136: Temple of the Peacock Spirit"
Monster_CR: 15
name: Hishandura
Monster_XP: 51200
alignment: LE
size: Large
type: outsider
subtype: (asura, evil, extraplanar, lawful)
INI: +7
perception: +29
senses: darkvision, scent, scent of carnage, smoke sight
aura: elusive
AC: 30, touch 12, flat-footed 27 (dex +3, natural +18, size -1)
HP: 207
HP_extra: regeneration 10; regeneration weakness good spells, good weapons
HD: 18d10+108
saves: Fort +17, Ref +11, Will +15
saves_other: +2 vs. enchantment spells
immune: curse effects, disease, poison
resist: acid 10, electricity 10
DR: 10/good
SR: 26
speed: 50 ft.
melee: +1 punching dagger +23/+18/+13/+8 (1d6+8/19-20/×3), 3 +1 punching daggers +23 (1d6+4/19-20/×3), bite +19 (2d6+3)
special_attacks: destructive blades, punitive penance, rend (2 slams or 2 punching daggers, 4d6 bleed and punitive penance), repentant rain
space: 10 ft.
reach: 10 ft.
pf1e_stats: [25, 16, 23, 13, 18, 22]
BAB: 18
CMB: 26
CMD: 39
feats: Combat Reflexes, Critical Focus, Improved Critical (punching dagger), Improved Initiative, Lightning Reflexes, Multiweapon Fighting, Nimble Moves, Power Attack, Staggering Critical
skills: Escape Artist +9, Intimidate +27, Knowledge (local) +13, Knowledge (planes) +13, Knowledge (religion) +22, Perception +29, Sense Motive +25, Spellcraft +19, Use Magic Device +27
racial_modifiers:
- Escape Artist 6
- Perception 4
languages: Common, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Hell)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard (4 +1 punching daggers, other treasure)
special_abilities:
  - name: Destructive Blades (Su)
    desc: A hishandura’s melee attacks ignore hardness of less than 20 and damage reduction, except for damage reduction bypassed by epic weapons and damage reduction without a type (such as DR 10/-). Whenever a hishandura makes a full attack against an object or a structure, its attacks deal double damage.
  - name: Punitive Penance (Su)
    desc: When a hishandura rends a target, that creature must succeed at a DC 25 Will save or experience overwhelming grief for its past actions, as per terrible remorse. The save DC is Charisma-based.
  - name: Repentant Rain (Su)
    desc: Once per round after confirming a critical hit with a melee weapon, a hishandura can spray gore from the wound in a 30-foot cone originating from any square occupied by its target. Each non-asura in the area is blinded for 1d3 rounds unless it succeeds at a DC 26 Reflex save. A blinded creature can wipe the gore from its eyes as a standard action, removing the blindness; alternatively, another creature adjacent to a blinded creature can wipe away the gore as a standard action. Jumping into a body of water or being subject to an effect that creates a lot of water (such as create water or hydraulic push) also removes the blindness. The save DC is Strength-based.
  - name: Scent of Carnage (Ex)
    desc: A hishandura’s sense of smell is especially sensitive to blood and fresh injuries. The asura gains blindsense with a range of 60 feet but can sense only corpses, badly wounded creatures (those with half their total hit points or fewer), those suffering from bleed damage, and those affected by the asura’s repentant rain ability.
  - name: Smoke Sight (Ex)
    desc: A hishandura can see through fire, fog, and smoke as if they were perfectly clear, ignoring the miss chance for these obstructions, up to its normal range of its vision.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +24)
  - name: At will
    desc: gaseous form
  - name: 3/day
    desc: chain lightning (DC 22), cloudkill (DC 21), cone of cold (DC 21), dimension door, fire snake (DC 21), greater dispel magic, wall of fire
  - name: 1/day
    desc: control water, control weather, greater shout (DC 24), summon
sources:
  - name: Pathfinder No. 136: Temple of the Peacock Spirit
    desc: 82
desc_short: This muscular fiend has two vertically mirrored faces, four arms, and a quartet of sinister punching daggers
```
## Description
Ages ago, a short-sighted god sought to punish his flock for a perceived slight, infusing a champion with a fragment of his power and sending it to wreak havoc. The champion did as commanded, tearing apart the faithful and showering their city with blood. The deity heard the tearful cries of the mortals, pleading for mercy and insisting that any kindly god would never visit such hatred upon his people. The god felt an upwelling of shame for having engineered such violence, but rather than accept responsibility or undo the damage, the god appeared before the city and forsook the divine champion, insisting that it was a raving beast sent by some less caring patron than himself. Empowered by their lying god’s words and magic, the people praised him, rallied, and killed the champion. From this act of betrayal-and the remains of the slaughtered champion-rose the first hishandura.

 Hishanduras are 13 feet tall and weigh 1,800 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hishandura)
```encounter-table
name: Hishandura
creatures:
  - 1: Hishandura
```
