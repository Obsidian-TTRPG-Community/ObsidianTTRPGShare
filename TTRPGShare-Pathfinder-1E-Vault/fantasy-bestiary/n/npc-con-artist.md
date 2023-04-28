---
created: 2023-04-28
name: NPC Con Artist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 5
name: NPC Con Artist
Monster_XP: 1600
race: Half-elf
class: bard 6
alignment: NE
size: Medium
type: humanoid
subtype: (elf, human)
INI: +1
perception: +3
senses: low-light vision
AC: 15, touch 12, flat-footed 14 (armor +3, deflection +1, dex +1)
HP: 30
HD: 6d8
saves: Fort +1, Ref +6, Will +6
saves_other: +2 vs. enchantments, +4 vs. bardic performance, language-dependent, and sonic
immune: sleep
speed: 30 ft.
melee: mwk rapier +6 (1d6/18-20)
ranged: dagger +5 (1d4/19-20)
special_attacks: bardic performance 18 rounds/day (countersong, distraction, fascinate, inspire competence +2, inspire courage +2, suggestion)
tactics:
  - name: During Combat
    desc: The bard uses her potion of invisibility to hide and minor image to make illusory combatants. If pressed, she uses suggestion to make her enemies leave the fight.
pf1e_stats: [10, 13, 8, 14, 12, 18]
BAB: 4
CMB: 4
CMD: 16
feats: Skill Focus (Perform [act, oratory]), Spell Focus (illusion), Weapon Finesse
skills: Acrobatics +6, Escape Artist +10, Knowledge (arcana) +10, Knowledge (local) +14, Knowledge (nobility) +13, Perception +3, Perform (act) +16, Perform (oratory) +16, Perform (string) +13, Sense Motive +10, Spellcraft +8, Stealth +10
languages: Common, Draconic, Elven
special_qualities: bardic knowledge +3, elf blood, lore master 1/day, versatile performance (act, oratory)
gear:
  - name: combat
    desc: elixir of truth, potion of cure light wounds, potions of invisibility (2)
  - name: other
    desc: +1 leather armor, masterwork rapier, dagger, ring of protection +1, violin, 13 gp
known_spells:
  - name:
    desc: (CL 6)
  - name: 2nd (4/day)
    desc: alter self, detect thoughts (DC16), minor image (DC17), suggestion (DC16)
  - name: 1st (5/day)
    desc: comprehend languages, disguise self, silent image (DC16), ventriloquism (DC16)
  - name: 0 (at-will)
    desc: dancing lights, detect magic, ghost sound (DC15), message
sources:
  - name: NPC Codex
    desc: 29
```
## Description
Con artists are never what they first appear to be. They hustle the gullible using confidence schemes.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Con%20Artist)
```encounter-table
name: NPC Con Artist
creatures:
  - 1: NPC Con Artist
```
