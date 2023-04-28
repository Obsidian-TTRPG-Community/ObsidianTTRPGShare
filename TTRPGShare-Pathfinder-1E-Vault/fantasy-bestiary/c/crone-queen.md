---
created: 2023-04-28
name: Crone Queen
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 15
name: Crone Queen
Monster_XP: 51200
alignment: NE
size: Medium
type: undead
subtype: (cold)
INI: +9
perception: +32
senses: darkvision, lifesense
aura: fear aura
AC: 30, touch 16, flat-footed 24 (armor +4, dex +5, dodge +1, natural +10)
HP: 209
HP_extra: fast healing 10
HD: 22d8+110
saves: Fort +13, Ref +14, Will +18
immune: cold, undead traits
DR: 10/cold iron and slashing
defensive_abilities: channel resistance +4
SR: 26
weak: vulnerable to fire
speed: 30 ft.
melee: ice staff +27/+22/+17/+12 (1d6+14 plus 1d6 cold and energy drain)
special_attacks: cold, energy drain (2 levels, DC 25), hexes (blight, evil eye, hoarfrost, ice tomb, misfortune), ice staff, unearthly cold
pf1e_stats: [23, 20, None, 19, 17, 18]
BAB: 16
CMB: 22
CMD: 38
feats: Alertness, Combat Casting, Dodge, Great Fortitude, Improved Initiative, Iron Will, Lightning Reflexes, Lunge, Mobility, Power Attack, Toughness
skills: Intimidate +29, Knowledge (arcana) +27, Knowledge (history) +27, Knowledge (nobility) +27, Perception +32, Sense Motive +32, Spellcraft +29, Stealth +30
languages: Aklo, Common, Draconic, Giant, Sylvan
ecology:
  - name: Environment
    desc: cold ruins
  - name: Organisation
    desc: solitary, coven (3-6), or court (12-14)
  - name: Treasure
    desc: double
special_abilities:
  - name: Cold (Ex)
    desc: A crone queen’s body generates intense cold, dealing 1d6 points of cold damage with its touch or when creatures attack it with unarmed strikes and natural attacks.
  - name: Hexes (Su)
    desc: A crone queen can use the hexes listed in its special attacks entry as a 20th-level witch . The save DC to resist a crone queen’s hex is 24.
  - name: Ice Staff (Su)
    desc: As a free action, a crone queen can create a magic staff out of supernaturally hard ice that functions as a +5 frost quarterstaff. The crone queen can use her energy drain attack with this staff. The ice staff melts away instantly if it leaves the crone queen’s hands.
  - name: Unearthly Cold (Su)
    desc: Half the cold damage caused by cold spells and spell-like abilities cast by the crone queen is not subject to cold resistance or immunity.
spell-like_abilities:
  - name:
    desc: (CL 19; Concentration +23)
  - name: Constant
    desc: mage armor
  - name: At will
    desc: frost fall (DC 16), ice missile, obscuring mist, screech (DC 17)
  - name: 3/day
    desc: bestow curse (DC 17), crushing despair (DC 18), ice storm, unshakable chill (DC 16), wall of ice (DC 18)
  - name: 1/day
    desc: cone of cold (DC 19), freezing sphere (DC 20), polar ray
sources:
  - name: Bestiary 5
    desc: 61
  - name: Pathfinder No. 72: The Witch Queen's Revenge
    desc: 84
desc_short: A cold, hateful light burns in the eye sockets of this corpse-like creature, whose withered skin is stretched over its icy bones.
```
## Description
Crone queens are unique and deadly creatures formed from the frozen remains of Baba Yaga’s daughters.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Crone%20Queen)
```encounter-table
name: Crone Queen
creatures:
  - 1: Crone Queen
```
