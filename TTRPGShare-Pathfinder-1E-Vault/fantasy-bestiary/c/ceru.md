---
created: 2023-04-28
name: Ceru
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea Bestiary"
Monster_CR: 2
name: Ceru
Monster_XP: 600
alignment: NG
size: Tiny
type: magical beast
INI: +6
perception: +6
senses: darkvision, low-light vision
AC: 16, touch 14, flat-footed 14 (dex +2, natural +2, size +2)
HP: 22
HP_extra: fast healing 2
HD: 3d10+6
saves: Fort +5, Ref +5, Will +2
immune: poison
resist: acid 5, electricity 5
SR: 13
speed: 20 ft.
melee: gore +7 (1d3-1 plus poison)
special_attacks: luckbringer
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [8, 15, 14, 13, 12, 15]
BAB: 3
CMB: 3
CMD: 12 (16 vs. trip)
feats: Improved Initiative, Weapon Finesse
skills: Diplomacy +4, Knowledge (arcana) +4, Perception +6, Stealth +15
languages: Common (can’t speak)
ecology:
  - name: Environment
    desc: any urban (Vudra)
  - name: Organisation
    desc: solitary, pair, or litter (3-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Luckbringer (Su)
    desc: As a standard action, a ceru can bring luck or misfortune upon any creature it can see within 30 feet. This effect lasts for 1 round, and the ceru decides in advance whether the modified luck is good or bad. If the ceru grants bad luck, anytime the target makes an ability check, attack roll, saving throw, or skill check, it must roll twice and take the worse result. A successful DC 13 Will save negates this effect. If the ceru grants good luck, the target must choose a single roll (as above) prior to rolling, and may roll the chosen roll twice and take the higher result. A creature can only be affected by this ability once per 24 hours, and the ceru may use the ability once per day for every 4 HD it has (minimum once per day). The save DC is Charisma-based. If the ceru is a familiar, it may use its master’s character level, if higher, in place of its racial Hit Dice for determining the number of uses of this ability, and for calculating the save DC (DC = 10 + 1/2 or the master’s character level + the master’s Cha modifier).
  - name: Poison (Ex)
    desc: Gore-injury; save Fort DC 13; frequency 1/round for 6 rounds; effect 1d2 Con; cure 2 consecutive saves.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +8)
  - name: Constant
    desc: detect magic
  - name: At will
    desc: mage hand
sources:
  - name: Inner Sea Bestiary
    desc: 9
desc_short: This pint-sized creature resembles a tiny blue elephant no larger than a house cat. Its feet, tail, and ears are clawed and spiked.
```
## Description
Cerus are artificial creatures created through the fusion of alchemy and magic in the Impossible Kingdoms of Vudra, where they are regarded as amazing pets for the rich and powerful. A single ceru fetches at least 300 gp from Vudrani specialty merchants. Most cerus are sterile, and so the rare breeding pair commands an additional +1,000 gp beyond the cost of two non-breeding cerus. Many breeders would rather kill their breeding stock (or murder would-be thieves) than lose control of their exclusivity.

Cerus do not yet exist outside of exotic merchant stalls and strange arcane laboratories. Rumors persist of an alchemical formula allowing the creation of a firstgeneration ceru that is reliably fertile. This revelation is bound to spur a race among arcanists to find the formula and introduce these creatures to the Inner Sea region in much greater numbers. A spellcaster of 7th level or higher can bond with a ceru via the Improved Familiar feat.

Upon reaching maturity, a ceru’s body is 1 foot long and weighs 12 pounds. The rare fertile female ceru bears only one litter per year, no matter how frequently bred, with typically no more than one to three offspring.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ceru)
```encounter-table
name: Ceru
creatures:
  - 1: Ceru
```
