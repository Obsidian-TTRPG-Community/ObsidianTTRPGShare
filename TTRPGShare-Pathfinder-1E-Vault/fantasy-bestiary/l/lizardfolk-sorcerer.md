---
created: 2023-04-28
name: Lizardfolk Sorcerer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 12
name: Lizardfolk Sorcerer
Monster_XP: 19200
race: Lizardfolk
class: sorcerer 11
alignment: CN
size: Medium
type: humanoid
subtype: (reptilian)
INI: +4
perception: +4
AC: 21, touch 11, flat-footed 21 (armor +4, deflection +1, natural +6)
HP: 97
HP_extra: HD 13
HD: 2d8+11d6+50
saves: Fort +10, Ref +7, Will +10
resist: acid 10
speed: 30 ft., swim 15 ft.
melee: 2 claws +10 (1d6+3 plus 1d6 acid), bite +5 (1d4+1)
special_attacks: breath weapon (60-foot line, 11d6 acid, DC 19, 1/day), claws (1d4+3 plus 1d6 acid, treated as magic weapons, 7 rounds/day)
tactics:
  - name: Before Combat
    desc: The sorcerer casts mage armor on herself.
  - name: During Combat
    desc: The sorcerer stays away from melee, hurling spells at foes. She usually begins with black tentacles or grease, the better to restrict enemy mobility in the already difficult swamp terrain, then follows up with ranged damage spells or by casting haste on the tribe’s strongest warriors.
  - name: Base Statistics
    desc: Without mage armor, the lizardfolk’s statistics are AC 17, touch 11, flat-footed 17.
pf1e_stats: [17, 10, 15, 11, 8, 18]
BAB: 6
CMB: 9
CMD: 27
feats: Combat Casting, Elemental Focus (acid), Eschew Materials, Improved Initiative, Iron Will, Lighting Reflexes, Reach Spell, Toughness, Weapon Focus (claw)
skills: Acrobatics +6, Climb +7, Intimidate +9, Knowledge (arcana) +5, Knowledge (nature) +3, Linguistics +1, Perception +4, Spellcraft +8, Swim +13, Use Magic Device +13
racial_modifiers:
- Acrobatics 4
languages: Common, Draconic
special_qualities: bloodline arcana (spells that deal acid damage deal +1 damage per die), hold breath
gear:
  - name: combat
    desc: potion of cure moderate wounds, scroll of false life, scrolls of invisibility (2), wand of fireball (12 charges), wand of magic missile (50 charges)
  - name: other
    desc: amulet of natural armor +1, cloak of resistance +2, headband of alluring charisma +2, ring of protection +1, 150 gp
ecology:
  - name: Environment
    desc: temperate swamps
known_spells:
  - name:
    desc: (CL 11)
  - name: 5th (4/day)
    desc: acidic spray (DC19), spell resistance, wall of stone (DC19)
  - name: 4th (7/day)
    desc: black tentacles, fear (DC18), remove curse, vitriolic mist
  - name: 3rd (7/day)
    desc: dispel magic, fly, haste, major image (DC17), wind wall
  - name: 2nd (7/day)
    desc: acid arrow, create pit (DC16), darkvision, frigid touch, resist energy, web (DC16)
  - name: 1st (7/day)
    desc: corrosive touch, endure elements, grease (DC15), mage armor, ray of enfeeblement (DC15), shocking grasp
  - name: 0 (at-will)
    desc: acid splash, detect magic, detect poison, open/close, read magic, resistance, spark, mending, message
sources:
  - name: Monster Codex
    desc: 146
```
## Description
Lizardfolk sorcerers can have any bloodline, but most claim (rightly or not) that their magic is the result of ancient interbreeding with majestic dragons. With the blood of dragons coursing through her veins, the sorcerer is respected and feared by members of her tribe. They could see her as an omen-of good or ill-and might send her away to live on the outskirts of tribal land if she can’t quickly learn to control her powers. Nevertheless, though the sorcerer might stand apart from the rest of her tribe, she almost always comes to her kin’s defense in their times of need.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Lizardfolk%20Sorcerer)
```encounter-table
name: Lizardfolk Sorcerer
creatures:
  - 1: Lizardfolk Sorcerer
```
