---
created: 2023-04-28
name: Meladaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 11
name: Meladaemon
Monster_XP: 12800
alignment: NE
size: Large
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +6
perception: +20
senses: darkvision, detect good, detect magic
aura: consumptive aura
AC: 25, touch 15, flat-footed 19 (dex +6, natural +10, size -1)
HP: 147
HD: 14d10+70
saves: Fort +11, Ref +15, Will +14
immune: acid, critical hits, death effects, disease, poison, sneak attack
resist: cold 10, electricity 10, fire 10
DR: 10/good
SR: 22
speed: 30 ft., fly 60 ft. (average)
melee: bite +20 (2d8+6/19-20 plus disease), 2 claws +19 (2d6+6 plus hunger)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [22, 22, 21, 21, 17, 18]
BAB: 14
CMB: 21
CMD: 37
feats: Blind-Fight, Combat Reflexes, Great Fortitude, Improved Critical (bite), Iron Will, Quicken Spell-Like Ability (magic missile), Weapon Focus (bite)
skills: Bluff +21, Fly +17, Heal +11, Intimidate +21, Knowledge (planes) +22, Knowledge (religion) +22, Perception +20, Sense Motive +20, Spellcraft +22, Stealth +19, Survival +20, Use Magic Device +14
languages: Abyssal, Draconic, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary, pack (2-5), or cabal (6-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Consumptive Aura (Su)
    desc: A meladaemon radiates an aura of hunger to a radius of 20 feet. Every round a creature begins its turn within this aura, it must succeed at a DC 22 Fortitude save or take 1d6 nonlethal damage and become fatigued from extreme hunger. Creatures that do not need to eat are immune to this effect. The save DC is Constitution-based.
  - name: Disease (Ex)
    desc: Daemonic wasting: Bite-injury; save Fort DC 22; onset 1 day; frequency 1/day; effect 1d4 Con and 1d4 Cha damage; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Hunger (Su)
    desc: A meladaemon’s claw attack deals an additional 1d6 points of nonlethal damage as it causes sudden pangs of horrific hunger in its foe. Creatures that do not need to eat are immune to this effect.
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +15)
  - name: Constant
    desc: detect good, detect magic, see invisibility
  - name: At will
    desc: cause fear (DC 15), deeper darkness, greater teleport
  - name: 3/day
    desc: blight (DC 19), diminish plants, quickened magic missile
  - name: 1/day
    desc: horrid wilting (DC 22), waves of fatigue
sources:
  - name: Bestiary 2
    desc: 69
  - name: Beyond the Vault of Souls
    desc: 30
desc_short: This foul creature looks like an emaciated humanoid with the head of a jackal. 
```
## Description
As personifications of death from starvation and thirst, these withered fiends spend their time destroying resources and spreading hunger. Deacons of the Horseman of Famine, these creatures visit worlds throughout the planes, destroying acres of crops and slaughtering livestock in order to harvest souls for their honored master. Meladaemons delight in the slow death of starvation, going so far as to experiment with various bodily deficiencies and mortal weaknesses. Arrogant and utterly bound to their patron, meladaemons rarely work with others of their kind and never serve any of the other three Horsemen except in the rarest of circumstances. 

Meladaemons stand approximately 12 feet tall and weigh 350 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Meladaemon)
```encounter-table
name: Meladaemon
creatures:
  - 1: Meladaemon
```
