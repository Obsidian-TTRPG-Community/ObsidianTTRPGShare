---
created: 2023-04-28
name: Erodaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 11
name: Erodaemon
Monster_XP: 12800
alignment: NE
size: Medium
type: outsider
subtype: (daemon, evil, extraplanar, shapechanger)
INI: +9
perception: +20
senses: darkvision, detect good
AC: 25, touch 16, flat-footed 19 (dex +5, dodge +1, natural +9)
HP: 147
HD: 14d10+70
saves: Fort +9, Ref +14, Will +12
immune: acid, death effects, disease, poison
resist: cold 10, electricity 10, fire 10
DR: 10/good or silver
SR: 22
speed: 30 ft.
melee: bite +19 (1d8+5 plus 1d4 Cha drain), 2 claws +19 (1d6+5)
special_attacks: object of desire, wilting kiss, sneak attack +2d6
pf1e_stats: [20, 21, 21, 19, 16, 22]
BAB: 14
CMB: 19
CMD: 35
feats: Agile Maneuvers, Combat Reflexes, Deceitful, Dodge, Improved Initiative, Quicken Spell-Like Ability (suggestion), Skill Focus (Bluff)
skills: Bluff +33, Diplomacy +23, Disguise +24, Intimidate +23, Knowledge (local) +21, Knowledge (planes) +21, Perception +20, Sense Motive +20, Sleight of Hand +22, Stealth +22
languages: Abyssal, Draconic, Infernal, telepathy 100 ft., tongues
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary, pair, or harem (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Charisma Drain (Su)
    desc: A bite from an erodaemon’s tail deals 1d4 points of Charisma drain to the victim. This can be reduced to 1d2 points of Charisma damage with a successful DC 22 Fortitude save. The save DC is Constitution-based.
  - name: Object of Desire (Su)
    desc: While using detect thoughts on a humanoid, an erodaemon can identify the person the target most desires, whether it is a loved one or an object of lust. As a full-round action, the erodaemon can change into the form of this desired person as long as the desired person is a Small, Medium, or Large humanoid. The erodaemon gains a +20 bonus on its Disguise and Bluff checks to impersonate that person and avoid being detected as a fraud. This effect ends if the erodaemon attacks any creature.
  - name: Wilting Kiss (Su)
    desc: As a free action, an erodaemon can draw a willing, helpless, or grappled mortal into a state of obsession with its kiss. The kissed creature must succeed at a DC 23 Will save or become supernaturally obsessed with the erodaemon. Each round the victim is more than 30 feet away from the erodaemon, the victim must attempt an additional DC 23 Will save. Failure means that the sheer pain of the erodaemon’s absence deals 1 point of Charisma damage to the subject that round. Succeeding at this Will save two consecutive times ends the effects of this ability. This is a mind-affecting curse effect. The save DCs are Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 14; Concentration +20)
  - name: Constant
    desc: detect good, tongues
  - name: At will
    desc: death knell (DC 18), detect thoughts (DC 18), greater teleport, unnatural lust (DC 18)
  - name: 3/day
    desc: desecrate, crushing despair (DC 20), enervation, quickened suggestion (DC 19)
  - name: 1/day
    desc: modify memory (DC 20), summon, utter contempt (DC 20)
sources:
  - name: Bestiary 6
    desc: 70
  - name: Book of the Damned - Volume 3: Horsemen of the Apocalypse
    desc: 46
desc_short: This blue-skinned woman has ram’s horns, a third eye in her forehead, and a long, scaled tail that ends in a hissing viper’s head.
```
## Description
Erodaemons are the personification of death by heartbreak. Occasionally, erodaemons will work together, but only if doing so results in a greater harvest of crushed mortal souls. In her true form, an erodaemon is 6 feet tall and weighs 150 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Erodaemon)
```encounter-table
name: Erodaemon
creatures:
  - 1: Erodaemon
```
