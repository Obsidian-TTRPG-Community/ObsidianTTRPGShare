---
created: 2023-04-28
name: NPC Pirate Officer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Isles of the Shackles"
Monster_CR: 3
name: NPC Pirate Officer
Monster_XP: 800
race: Half-elf
class: bard 4
alignment: CN
size: Medium
type: humanoid
subtype: (elf, human)
INI: +3
perception: +8
senses: low-light vision
AC: 17, touch 13, flat-footed 14 (armor +4, dex +3)
HP: 25
HD: 4d8+4
saves: Fort +2, Ref +7, Will +3
saves_other: +2 vs. enchantments, +4 vs. bardic performance, language-dependent, and sonic
speed: 30 ft.
melee: mwk rapier +7 (1d6/18-20)
ranged: dagger +6 (1d4/19-20)
special_attacks: bardic performance 13 rounds/day (countersong, distraction, fascinate, inspire competence +2, inspire courage +1)
pf1e_stats: [10, 16, 12, 13, 8, 16]
BAB: 3
CMB: 6
CMD: 16
feats: Agile Maneuvers, Skill Focus (Perform [string]), Weapon Finesse
skills: Acrobatics +10, Bluff +10, Diplomacy +10, Perception +8, Perform (string) +13, Profession (sailor) +6, Sense Motive +6, Use Magic Device +10
racial_modifiers:
- Perception 2
languages: Aquan, Common, Elven
special_qualities: bardic knowledge +2, elf blood, versatile performance (string)
ecology:
  - name: Environment
    desc: any oceans or coastlines
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: NPC Gear (+1 studded leather, masterwork rapier, dagger, potion of cure moderate wounds, potion of invisibility, lute, other treasure)
known_spells:
  - name:
    desc: (CL 4)
  - name: 2nd (2/day)
    desc: enthrall (DC15), rage (DC15)
  - name: 1st (4/day)
    desc: charm person (DC14), comprehend languages, hypnotism (DC14), summon monster I
  - name: 0 (at-will)
    desc: daze (DC13), detect magic, know direction, message, read magic, resistance
sources:
  - name: Isles of the Shackles
    desc: 56
desc_short: Armed with a rapier and wearing leather armor, this half-elf possesses an amiable demeanor and a lute at her side.
```
## Description
Officers are the captain’s most trusted mates, individuals who see to it that their leader’s orders are obeyed and ensure the ship’s safety and autonomy. Many officers are either bards or fighters, though any seasoned buccaneer who gains the captain’s trust may take on such a role. Dealing directly with grievances, identifying troublemakers, meting out punishments, and advising the captain are all part of a pirate officer’s daily duties.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Pirate%20Officer)
```encounter-table
name: NPC Pirate Officer
creatures:
  - 1: NPC Pirate Officer
```
