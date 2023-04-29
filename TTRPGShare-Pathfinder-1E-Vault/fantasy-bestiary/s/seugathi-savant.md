---
created: 2023-04-28
name: Seugathi Savant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Occult Bestiary"
Monster_CR: 10
name: Seugathi Savant
Monster_XP: 9600
alignment: CE
size: Huge
type: aberration
INI: +10
perception: +20
senses: darkvision, tremorsense
aura: madness
AC: 23, touch 15, flat-footed 16 (dex +6, dodge +1, natural +8, size -2)
HP: 142
HP_extra: fast healing 5
HD: 15d8+75
saves: Fort +12, Ref +11, Will +13
saves_other: +4 vs. psychic spells
immune: mind-affecting effects, poison
DR: 10/slashing and magic
defensive_abilities: psychic resilience
SR: 21
speed: 30 ft.
melee: +1 short sword +16/+11/+6 (2d6+7/19-20), bite +10 (2d6+3 plus poison)
special_attacks: confusion command
space: 15 ft.
reach: 15 ft.
pf1e_stats: [23, 22, 21, 15, 18, 19]
BAB: 11
CMB: 19
CMD: 36 (can’t be tripped)
feats: Combat Casting, Combat Expertise, Combat Reflexes, Dodge, Great Fortitude, Improved Initiative, Intimidating Prowess, Power Attack
skills: Bluff +13, Intimidate +25, Knowledge (religion) +16, Perception +20, Sense Motive +19, Stealth +16, Use Magic Device +19
languages: Aklo, Terran, Undercommon, telepathy 100 ft.
special_qualities: item use
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double (+1 short sword, wand of searing light [CL 10th, 1d20+10 charges], other treasure)
special_abilities:
  - name: Aura of Madness (Su)
    desc: Any sane being within 30 feet of a conscious seugathi savant must succeed at a DC 21 Will save each round or become confused for 1 round. A creature that fails five saves in a row becomes permanently insane, as the insanity spell. A seugathi savant can suppress or activate this aura as a free action. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Confusion Command (Su)
    desc: As an immediate action, a seugathi savant can issue a telepathic command to a confused creature within 30 feet. This allows the seugathi savant to pick a result from the confusion behavior table, rather than the confused creature rolling randomly for its actions that round.
  - name: Item Use (Ex)
    desc: A seugathi savant can utilize spell-trigger devices as if it were a spellcaster of the appropriate class. As a free action, it can identify all spell-trigger properties of an item it is touching. Use Magic Device is a class skill for seugathi savants.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 22; frequency 1/round for 6 rounds; effect 1d2 Wis damage and deafness; cure 2 consecutive saves. Deafness persists as long as the ability damage caused by the poison lasts. The save DC is Constitution-based.
psychic_magic:
  - name:
    desc: (CL 15; Concentration +19)
  - name: 12 PE
    desc: anticipate thoughts (PE2; DC16), detect thoughts (PE2; DC16), levitate (PE2), mental barrier IV (PE5), mind fog (PE5; DC19), psychic crush I (PE5; DC19), suggestion (PE2; DC17)
sources:
  - name: Occult Bestiary
    desc: 52
desc_short: Hundreds of legs support this hulking, bruise-colored worm.
```
## Description
Worm-like monstrosities engorged on the thoughts of prophets and mystics, seugathi savants differ from their lesser kin in their immense size and their inherent talent for psychic magic. Like all seugathi, savants are driven by mental compulsions instilled by their neothelid masters. However, they perceive more of their masters’ eons-spanning schemes than most other seugathi, and the neothelids grant them greater flexibility in achieving these goals. Seugathi savants dismiss ordinary seugathi as unworthy drones and largely ignore them, while seugathi revere savants as wiser, older siblings-much to the irritation of the savants. A seugathi savant measures 35 feet long and weighs 7,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Seugathi%20Savant)
```encounter-table
name: Seugathi Savant
creatures:
  - 1: Seugathi Savant
```
