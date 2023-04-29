---
created: 2023-04-28
name: Xacarba
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 15
name: Xacarba
Monster_XP: 51200
alignment: CE
size: Gargantuan
type: outsider
subtype: (chaotic, evil, extraplanar)
INI: +9
perception: +29
senses: arcane sight, darkvision, detect good, low-light vision, scent, true seeing
AC: 31, touch 12, flat-footed 25 (dex +5, dodge +1, natural +19, size -4)
HP: 210
HD: 20d10+100
saves: Fort +17, Ref +13, Will +20
immune: electricity, poison
resist: acid 10, cold 10, fire 10
DR: 10/good
SR: 26
speed: 40 ft., climb 20 ft.
melee: bite +25 (3d8+9 plus poison), 3 tail slaps +20 (2d8+4 plus grab)
special_attacks: constrict (2d6+9), redirect spell
space: 20 ft.
reach: 15 ft.
pf1e_stats: [29, 21, 21, 26, 22, 24]
BAB: 20
CMB: 33 (+37 grapple)
CMD: 49 (can’t be tripped)
feats: Combat Reflexes, Dodge, Improved Initiative, Improved Iron Will, Improved Vital Strike, Iron Will, Lightning Reflexes, Mobility, Spring Attack, Vital Strike
skills: Acrobatics +25, Bluff +30, Climb +17, Diplomacy +27, Disguise +27, Intimidate +27, Knowledge (arcana) +31, Knowledge (any two) +31, Linguistics +28, Perception +29, Sense Motive +29, Spellcraft +31, Stealth +16, Use Magic Device +27
languages: Abyssal, Common, Draconic, telepathy 100 ft.
special_qualities: change shape (any humanoid as a swift action, but always retains one serpentine trait that negates the bonus to Disguise checks; alter self)
ecology:
  - name: Environment
    desc: any land (Abyss)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Poison (Su)
    desc: Bite-injury; save Fort DC 25; frequency 1/round for 6 rounds; effect one chosen by the xacarba from three options; cure 2 consecutive saves. The save DC is Constitution-based.

Fiendish Bile: effect 1d4 Str damage (good-aligned creatures also take 2d8 points of damage).

Mysterious Blood: effect 1d4 Dex and 1d4 Wis damage plus confusion for 1 round.

Vile Disjunction: effect targeted greater dispel magic (CL 18th) on the creature.
  - name: Redirect Spell (Su)
    desc: Any creature that attempts to cast a spell within 30 feet of a xacarba must cast the spell defensively. If the caster fails the concentration check to do so (or if the caster opts to not cast defensively), the xacarba can choose the target of the spell as a immediate action. The new target must be a legal target-if there’s no legal alternative target to choose from, this ability cannot be used.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +25)
  - name: Constant
    desc: arcane sight, detect good, true seeing
  - name: At will
    desc: detect thoughts (DC 19), greater teleport, invisibility, suggestion (DC 20)
  - name: 3/day
    desc: charm monster (DC 21), mass suggestion (DC 23), scrying (DC 21), symbol of pain (DC 22), touch of idiocy, vision
  - name: 1/day
    desc: summon
sources:
  - name: Bestiary 2
    desc: 288
  - name: Pathfinder No. 18: Descent into Midnight
    desc: 88
desc_short: This towering, three-tailed, six-eyed beast seems like three rune-backed serpents partially melded together into one body.
```
## Description
Fiends hailing from the darkest reaches of the Abyss, xacarbas are manipulation and destruction intertwined. With their infamous ability to redirect spells, these serpentine goliaths wreak havoc on the mind as well as the body, turning allies against one another and reveling in the destruction doing so produces.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Xacarba)
```encounter-table
name: Xacarba
creatures:
  - 1: Xacarba
```
