---
created: 2023-04-28
name: Nightwing
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 14
name: Nightwing
Monster_XP: 38400
alignment: CE
size: Huge
type: undead
subtype: (extraplanar, nightshade)
INI: +8
perception: +25
senses: darksense, darkvision, detect magic, low-light vision
aura: desecrating aura
AC: 29, touch 12, flat-footed 25 (dex +4, natural +17, size -2)
HP: 195
HD: 17d8+119
saves: Fort +12, Ref +11, Will +17
immune: cold, undead traits
DR: 15/good and silver
SR: 25
weak: light aversion
speed: 30 ft., fly 60 ft. (good)
melee: bite +23 (4d10+18/19-20 plus 4d6 cold and magic drain)
special_attacks: channel energy (7d6, DC 28, 8/day)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [31, 18, None, 18, 21, 21]
BAB: 12
CMB: 24
CMD: 38
feats: Cleave, Combat Reflexes, Command Undead, Great Cleave, Improved Critical (bite), Improved Initiative, Improved Sunder, Power Attack, Snatch
skills: Fly +24, Knowledge (arcana) +24, Knowledge (religion) +24, Perception +25, Sense Motive +25, Spellcraft +24, Stealth +16, Swim +27
racial_modifiers:
- Stealth 8
languages: Abyssal, Common, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Negative Energy Plane)
  - name: Organisation
    desc: solitary, pair, or flight (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Magic Drain (Su)
    desc: The bite of a nightwing drains magical power and energy. When a nightwing bites a foe, the victim must make a DC 23 Will save or one spell effect currently affecting him immediately ends-determine which spell is drained randomly if the target is under the effects of more than one spell. The nightwing heals damage equal to twice the level of the spell drained-hit points in excess of its maximum are instead gained as temporary hit points that last for 1 hour. If a nightwing attempts to sunder a magic item with its bite, its magic-draining bite renders the item nonmagical for 1d4 rounds (if the item is a permanent magic item), drains 1d8 charges (if the item has charges), or renders it permanently nonmagical (if the item is a one-use item). The item (or its wielder, if the item is attended) can resist this effect with a DC 23 Will save. Damage dealt to an item is applied after the effects of magic drain are applied. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 14; Concentration +19)
  - name: Constant
    desc: detect magic, magic fang
  - name: At will
    desc: contagion (DC 19), deeper darkness, unholy blight (DC 19)
  - name: 3/day
    desc: confusion (DC 19), greater dispel magic, haste, hold monster (DC 20), invisibility
  - name: 1/day
    desc: cone of cold (DC 20), finger of death (DC 22), plane shift (DC 22), summon
sources:
  - name: Bestiary 2
    desc: 203
desc_short: This enormous, bat-like creature is shaped from utter darkness, its eyes tiny red stars in the blackest night.
```
## Description
The least of the known types of nightshade, the nightwing is nevertheless a deadly foe. Nightwings often serve more powerful nightshades as aerial support. These nightshades are also the most likely to be found serving a non-undead master-nightwings are often used by powerful mortals as guardians or sentinels. Despite this, nightwings still hope to someday slay any master they serve. They enter servitude primarily as a method of aiding a destructive or murderous mortal in their task of mass murder; once this task is over, or if at any point the nightwing believes its master is slacking in its murderous duties, the nightwing is swift to turn on its one-time ally.

A nightwing found on the Material Plane not in the employ of a more powerful master is typically encountered in rugged terrain where there are numerous locations that can provide shelter when the sun rises. The monsters prefer caves and abandoned buildings for this purpose.

A nightwing’s body is 20 feet long, but its wingspan is 80 feet. It weighs 4,500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nightwing)
```encounter-table
name: Nightwing
creatures:
  - 1: Nightwing
```
