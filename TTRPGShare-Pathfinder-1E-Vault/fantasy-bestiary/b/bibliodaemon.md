---
created: 2023-04-28
name: Bibliodaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Druma, Profit and Prophecy"
Monster_CR: 8
name: Bibliodaemon
Monster_XP: 4800
alignment: NE
size: Medium
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +3
perception: +15
senses: darkvision, detect thoughts
AC: 22, touch 14, flat-footed 18 (dex +3, dodge +1, natural +8)
HP: 85
HD: 10d10+30
saves: Fort +6, Ref +10, Will +9
immune: acid, death effects, disease, poison
resist: cold 10, electricity 10, fire 10
DR: 10/good or silver
SR: 19
speed: 30 ft.
melee: +1 light mace +15/+10 (1d6+4/19-20), 2 claws +8 (1d6+1)
special_attacks: final verdict
pf1e_stats: [16, 17, 16, 14, 15, 15]
BAB: 10
CMB: 13
CMD: 27
feats: Dodge, Improved Critical (light mace), Mobility, Vital Strike, Weapon Focus (light mace)
skills: Bluff +15, Intimidate +12, Knowledge (nobility) +15, Linguistics +15, Perception +15, Profession (barrister) +15, Sense Motive +15, Spellcraft +15
languages: Abyssal, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary, partners, or firm (3-8)
  - name: Treasure
    desc: standard (+1 light mace, other treasure)
special_abilities:
  - name: Final Verdict (Su)
    desc: When a bibliodaemon hits a creature with its light mace, the target must succeed at a DC 17 Will save or be cursed. A creature that succeeds at its save is immune to that bibliodaemon’s curse for 24 hours. If the bibliodaemon confirms a critical hit with its light mace, the save DC increases by 4, and the curse can affect even creatures that have already succeeded at a prior save against this effect. A creature that fails this save interprets any contract as favorable to itself, even in cases when the contract is one-sided and potentially lethal. In addition, an affected creature takes a -4 penalty on saves against spells and effects reliant on spoken commands or verbal contracts, such as geas. A remove curse or more powerful spell can remove this curse. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +12)
  - name: Constant
    desc: detect thoughts (DC 13)
  - name: At will
    desc: erase, identify, secret page
  - name: 3/day
    desc: acid arrow, dispel magic, greater teleport, slow (DC 14)
  - name: 1/day
    desc: corrosive consumption lesser geas (DC 16), misdirection, modify memory (DC 16)
sources:
  - name: Druma, Profit and Prophecy
    desc: 57
desc_short: Flowing black robes hang all around this four-armed, weasel-faced humanoid. Feathers that resemble quills emerge from each knuckle of its clawed upper hands.
```
## Description
Bibliodaemons are daemons that personify death by paperwork. A village that starves due to bureaucracy-delayed aid or an innocent person sent to hang because of a transcription error-these and more are the domain of bibliodaemons. These daemons actively work to ensure such deaths, forging important documents or duping others into deadly contracts.

 A bibliodaemon is 6 feet tall and weighs 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bibliodaemon)
```encounter-table
name: Bibliodaemon
creatures:
  - 1: Bibliodaemon
```
