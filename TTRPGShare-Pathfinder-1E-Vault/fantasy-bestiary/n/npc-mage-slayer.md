---
created: 2023-04-28
name: NPC Mage Slayer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 15
name: NPC Mage Slayer
Monster_XP: 51200
race: Half-orc
class: rogue 16
alignment: NE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +8
perception: +20
senses: darkvision
AC: 18, touch 14, flat-footed 14 (armor +4, dex +4)
HP: 123
HD: 16d8+48
saves: Fort +12, Ref +19, Will +13
defensive_abilities: improved evasion, improved uncanny dodge, orc ferocity, trap sense +5
speed: 30 ft.
melee: sword of subtlety +18/+13/+8 (1d6+5/17-20)
ranged: mwk dagger +17 (1d4+4/19-20)
special_attacks: sneak attack +8d6
tactics:
  - name: Before Combat
    desc: The rogue drinks a potion of resist energy if he expects his target to use energy attacks and uses shield on himself.
  - name: During Combat
    desc: The rogue uses Sickening Critical or Intimidate to hinder opponents so he can use Shatter Defenses to sneak attack them. If the opponent has magical protections, the rogue uses the dispelling attack rogue talent to break those defenses.
pf1e_stats: [18, 18, 14, 10, 12, 8]
BAB: 12
CMB: 16
CMD: 30
feats: Critical Focus, Dazzling Display, Improved Critical (short sword), Improved Initiative, Improved Iron Will, Iron Will, Shatter Defenses, Sickening Critical, Step Up, Weapon Finesse, Weapon Focus (short sword)
skills: Acrobatics +23, Disable Device +25, Fly +20, Intimidate +20, Knowledge (arcana) +16, Perception +20, Spellcraft +16, Stealth +23
languages: Common
special_qualities: orc blood, rogue talents (combat trick, dispelling attack [CL 16th], feat, improved evasion, major magic, minor magic, slippery mind, weapon training), trapfinding +8, weapon familiarity
gear:
  - name: combat
    desc: potions of cure serious wounds (2), potion of fly, potion of invisibility, potions of resist energy (acid, cold, fire)
  - name: other
    desc: +1 studded leather, sword of subtlety, masterwork dagger, belt of incredible dexterity +2, brooch of shielding, cloak of resistance +5, masterwork thieves’ tools, 1,413 gp
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +16)
  - name: 3/day
    desc: detect magic
  - name: 2/day
    desc: shield
sources:
  - name: NPC Codex
    desc: 155
```
## Description
The mage slayer is trained and equipped to murder arcane spellcasters. Each one has some minor magical training, either from a church or arcane study.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mage%20Slayer)
```encounter-table
name: NPC Mage Slayer
creatures:
  - 1: NPC Mage Slayer
```
