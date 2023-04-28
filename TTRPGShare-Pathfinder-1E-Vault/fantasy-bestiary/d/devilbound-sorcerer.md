---
created: 2023-04-28
name: Devilbound Sorcerer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 13
name: Devilbound Sorcerer
Monster_XP: 25600
race: Female
class: pit fiend-bound human sorcerer 13
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +4
perception: +14
senses: darkvision, see in darkness
AC: 21, touch 10, flat-footed 21 (armor +4, natural +7)
HP: 121
HP_extra: regeneration 5; regeneration weakness good spells, good weapons
HD: 13d6+73
saves: Fort +13, Ref +7, Will +12
saves_other: +4 vs. poison
resist: cold 20, fire 30
DR: 10/adamantine
weak: contract bound
speed: 30 ft.
melee: dagger +5/+0 (1d4-1/19-20)
pf1e_stats: [8, 10, 18, 15, 12, 24]
BAB: 6
CMB: 5
CMD: 15
feats: Arcane Shield, Augment Summoning, Combat Casting, Craft Wondrous Item, Empower Spell, Eschew Materials, Great Fortitude, Improved Initiative, Spell Focus (conjuration), Spell Focus (enchantment), Superior Summoning
skills: Diplomacy +13, Intimidate +17, Knowledge (arcana) +18, Knowledge (planes) +18, Perception +14, Sense Motive +14
languages: Common, Draconic, Infernal
special_qualities: bloodline arcana (change energy damage spells to cold)
ecology:
  - name: Environment
    desc: any urban
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: NPC Gear (dagger, amulet of natural armor +3, belt of mighty constitution +2, cloak of resistance +3, headband of alluring charisma +4, brooch of shielding [50 points], potion of cure serious wounds, wand of false life [10 charges], diamond dust [250 gp], other treasure)
known_spells:
  - name:
    desc: (CL 13)
  - name: 6th (5/day)
    desc: acid fog, elemental body III, summon monster VI
  - name: 5th (7/day)
    desc: cloudkill (DC23), elemental body II, summon monster V, teleport
  - name: 4th (6/day)
    desc: charm monster (DC22), confusion (DC22), elemental body I, fear (DC21), stoneskin
  - name: 3rd (8/day)
    desc: displacement, hold person (DC21), protection from energy, stinking cloud (DC21), summon monster III
  - name: 2nd (8/day)
    desc: acid arrow, darkness, detect thoughts (DC19), glitterdust (DC20), scorching ray, web (DC20)
  - name: 1st (7/day)
    desc: burning hands (DC18), charm person (DC19), disguise self, feather fall, mage armor, magic missile
  - name: 0 (at-will)
    desc: acid splash, arcane mark, detect magic, ghost sound (DC17), mage hand, mending, message, prestidigitation, read magic
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +20)
  - name: 3/day
    desc: quickened fireball (DC 20), invisibility
  - name: 1/day
    desc: blasphemy (DC 24), summon
  - name: bloodline
    desc: (CL 13; Concentration +20)
  - name: 10/day
    desc: elemental ray
  - name: 1/day
    desc: elemental blast (DC 23)
sources:
  - name: Bestiary 4
    desc: 56
desc_short: This elegant and mysterious woman has a sinister air of dark power around her, like a protective ward.
```
## Description
A devilbound creature has made a bargain with a devil, promising a service and its soul in exchange for infernal power. The specif ic service depends on the devil’s type and motivations, but always furthers the interests of Hell.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Devilbound%20Sorcerer)
```encounter-table
name: Devilbound Sorcerer
creatures:
  - 1: Devilbound Sorcerer
```
