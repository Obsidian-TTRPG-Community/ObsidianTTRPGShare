---
created: 2023-04-28
name: Aghasura
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 11
name: Aghasura
Monster_XP: 12800
alignment: LE
size: Huge
type: outsider
subtype: (asura, evil, extraplanar, lawful)
INI: +3
perception: +19
senses: darkvision, scent
aura: attraction, elusive
AC: 23, touch 11, flat-footed 20 (armor +6, dex +3, natural +6, size -2)
HP: 161
HP_extra: regeneration 5; regeneration weakness good weapons, good spells
HD: 14d10+84
saves: Fort +15, Ref +9, Will +11
saves_other: +2 vs. enchantment spells
immune: curse effects, disease, poison
resist: acid 10, electricity 10
DR: 10/good
SR: 22
speed: 50 ft., swim 30 ft., swim_other 35 ft., swim 20 ft. in armor ft.
melee: mwk scimitar +26/+21/+16 (2d6+12/15-20 plus poison), mwk scimitar +26 (2d6+12/15-20 plus poison), bite +19 (2d8+6 plus grab and poison)
special_attacks: dual wielder, infused weapons, swallow whole (2d6+12 acid damage, AC 13, 16 hp)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [34, 17, 23, 11, 14, 18]
BAB: 14
CMB: 28 (+32 grapple)
CMD: 41 (can’t be tripped)
feats: Cleave, Critical Focus, Great Cleave, Improved Critical (scimitar), Lightning Reflexes, Power Attack, Weapon Focus (scimitar)
skills: Acrobatics +17, Bluff +19, Escape Artist +6, Intimidate +17, Knowledge (planes) +13, Perception +19, Sense Motive +19, Stealth +9, Swim +17
racial_modifiers:
- Escape Artist 6
- Perception 4
languages: Common, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Hell)
  - name: Organisation
    desc: solitary or troop (2-9)
special_abilities:
  - name: Attraction Aura (Su)
    desc: An aghasura exudes a 50-foot aura whenever it remains motionless for at least 1 round. All nonevil creatures that enter this area must make a DC 21 Will save to avoid being compelled to move toward the aghasura’s location. If the aghasura moves, the effect ends for all currently affected creatures. This is a mind-affecting compulsion. The save DC is Charisma-based.
  - name: Dual Wielder (Ex)
    desc: An aghasura does not take a penalty on attack or damage rolls when attacking with two weapons.
  - name: Infused Weapons (Su)
    desc: Weapons an aghasura wields are considered to be magic for the purposes of overcoming damage reduction. In addition, such weapons gain the ability to deliver the aghasura’s poison on a successful attack.
  - name: Poison (Ex)
    desc: Bite or weapon-injury; save Fort DC 23; frequency 1/round for 6 rounds; effect 1d4 Con damage; cure 2 consecutive saves.
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +15)
  - name: At will
    desc: greater teleport
  - name: 3/day
    desc: deeper darkness
  - name: 1/day
    desc: cloudkill (DC 19), summon
sources:
  - name: Bestiary 3
    desc: 22
desc_short: This immense creature looks like a horned rattlesnake, save for its two muscular arms, each of which wields a scimitar.
```
## Description
Aghasuras, or the poison ones, are massive fiends who have perfected the art of ambush and hold to duties of guardianship and butchery. It is said that these frightful ophidian monsters came into being when a deity granted free will to her favorite serpent pets, but when these pets were left to their own devices, they slipped into the deity’s favored temple and slew all of her greatest priests. The serpents who survived the deity’s wrath became the first aghasuras.

An aghasura is 30 feet long and weighs nearly 7 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Aghasura)
```encounter-table
name: Aghasura
creatures:
  - 1: Aghasura
```
