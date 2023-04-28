---
created: 2023-04-28
name: Death Dog
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 2
name: Death Dog
Monster_XP: 600
alignment: NE
size: Large
type: magical beast
INI: +2
perception: +7
senses: darkvision, low-light vision, scent
AC: 13, touch 11, flat-footed 11 (dex +2, natural +2, size -1)
HP: 22
HD: 3d10+6
saves: Fort +4, Ref +5, Will +2
speed: 30 ft.
melee: 2 bites +4 (1d8+1 plus disease and trip)
special_attacks: disease
space: 10 ft.
reach: 5 ft.
pf1e_stats: [13, 15, 13, 4, 12, 6]
BAB: 3
CMB: 5
CMD: 17 (21 vs. trip)
feats: Toughness, Weapon Finesse
skills: Perception +7, Stealth +4, Survival +4
racial_modifiers:
- Perception 2
- Stealth 2
- Survival 2
languages: Goblin (can’t speak)
ecology:
  - name: Environment
    desc: warm deserts
  - name: Organisation
    desc: solitary, pair, or pack (3-12)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Disease (Su)
    desc: Wormpox: Bite-Injury; save Fort DC 12; onset 1 day; frequency 1 day; effect 1 Con damage; cure 2 consecutive saves.
sources:
  - name: Bestiary 4
    desc: 44
desc_short: This black-furred, two-headed dog is as large as a horse and has midnight-black eyes. Tiny worms crawl on its mangy hide.
```
## Description
Death dogs are disease-ridden nocturnal pack hunters. Said to be the risen corpses of dogs or hyenas animated by monster-worshiping cultists, they are actually living creatures infested with symbiotic worms. Capable of tracking their prey for miles across barren terrain, death dogs surround stronger creatures, attacking and retreating, allowing their infected bites to wear down an opponent until it is too weak to fight. A pack’s territory may overlap with others of its kind without competition, though in lean times packs may skirmish over live prey or carrion.

A death dog’s saliva contains hundreds of tiny eggs that grow into flesh-devouring worms. The worms don’t harm the death dog, but consume any creatures they come into contact with. A death dog’s corpse is contagious for several days after its demise and may infect creatures that touch or eat it. Remove disease can kill a death dog’s worms and remove its disease ability, but if allowed to associate with others of its kind, its quickly becomes reinfected.

A typical death dog is 7 feet long, stands 4 feet tall at the shoulder, and weighs about 500 pounds. Death dogs may ally with hobgoblins and bugbears, though the goblinoids are not immune to the dogs’ disease. Thus these alliances are often temporary.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Death%20Dog)
```encounter-table
name: Death Dog
creatures:
  - 1: Death Dog
```
