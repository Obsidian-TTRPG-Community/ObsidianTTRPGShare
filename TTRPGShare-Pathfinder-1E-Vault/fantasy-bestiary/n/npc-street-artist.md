---
created: 2023-04-28
name: NPC Street Artist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 7
name: NPC Street Artist
Monster_XP: 3200
race: Elf
class: bard 8
alignment: CN
size: Medium
type: humanoid
subtype: (elf)
INI: +3
perception: +13
senses: low-light vision
AC: 18, touch 15, flat-footed 14 (armor +3, deflection +1, dex +3, dodge +1)
HP: 43
HD: 8d8+4
saves: Fort +3, Ref +10, Will +7
saves_other: +2 vs. enchantments, +4 vs. bardic performance, language-dependent, and sonic
immune: sleep
speed: 30 ft.
melee: rapier +7/+2 (1d6+1/18-20)
ranged: +1 longbow +10/+5 (1d8+1/×3)
special_attacks: bardic performance 21 rounds/day (move action; countersong, dirge of doom, distraction, fascinate, inspire competence +3, inspire courage +2, suggestion)
tactics:
  - name: Before Combat
    desc: The bard posts political screeds in alleys, imbuing them with sepia snake sigils to trap those reading them. If anticipating combat, the bard drinks his potion of eagle’s splendor.
  - name: During Combat
    desc: The bard starts by casting haste and mirror image. He then shoots at opposing spellcasters or deafens them with sound burst.
  - name: Base Statistics
    desc: Without eagle’s splendor, the bard’s statistics are Bard Spells Known reduce spell DCs by 2; Cha 17; Skills Bluff +10, Perform (dance) +14.
pf1e_stats: [13, 16, 10, 10, 10, 17]
BAB: 6
CMB: 7
CMD: 22
feats: Dodge, Mobility, Point-Blank Shot, Shot on the Run
skills: Acrobatics +7, Bluff +12, Climb +10, Escape Artist +14, Knowledge (arcane) +8, Knowledge (local) +8, Knowledge (nature) +8, Knowledge (planes) +8, Perception +13, Perform (dance) +16, Sleight of Hand +11, Stealth +14
languages: Common, Elven
special_qualities: bardic knowledge +4, elven magic, lore master 1/day, versatile performance (dance, comedy), weapon familiarity
gear:
  - name: combat
    desc: potions of cure moderate wounds (2), potion of eagle’s splendor, potion of invisibility
  - name: other
    desc: +1 leather armor, +1 longbow with 20 arrows, rapier, cloak of resistance +1, ring of protection +1, 45 gp
known_spells:
  - name:
    desc: (CL 8)
  - name: 3rd (3/day)
    desc: haste (DC18), major image (DC18), sepia snake sigil (DC18)
  - name: 2nd (5/day)
    desc: invisibility, mirror image, shatter, sound burst (DC16)
  - name: 1st (5/day)
    desc: animate rope, disguise self, grease, lesser confusion (DC14), silent image (DC16)
  - name: 0 (at-will)
    desc: daze (DC15), detect magic, light, mage hand, prestidigitation, read magic
sources:
  - name: NPC Codex
    desc: 31
```
## Description
Street artists are active in urban politics, a little crazy, or both. Their art and messages delight some, but annoy landowners whose buildings become the artists’ medium.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Street%20Artist)
```encounter-table
name: NPC Street Artist
creatures:
  - 1: NPC Street Artist
```
