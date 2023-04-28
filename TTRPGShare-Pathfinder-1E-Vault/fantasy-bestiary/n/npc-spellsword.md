---
created: 2023-04-28
name: NPC Spellsword
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 15
name: NPC Spellsword
Monster_XP: 51200
race: Elf
class: bard 16
alignment: N
size: Medium
type: humanoid
subtype: (elf)
INI: +3
perception: +15
senses: low-light vision
AC: 21, touch 13, flat-footed 18 (armor +8, dex +3)
HP: 91
HD: 16d8+16
saves: Fort +6, Ref +13, Will +10
saves_other: +2 vs. enchantments, +4 vs. bardic performance, language-dependent, and sonic
immune: sleep
speed: 30 ft.
melee: +2 elven curve blade +18/+13/+8 (1d10+6/15-20)
special_attacks: bardic performance 39 rounds/day (swift action; countersong, dirge of doom, distraction, fascinate, frightening tune, inspire competence +5, inspire courage +3, inspire greatness, inspire heroics, soothing performance, suggestion)
tactics:
  - name: During Combat
    desc: The bard attacks with his wand of fireball and shadow evocation spells from a distance, then casts either greater invisibility or mirror image on himself before entering melee. He augments himself and allies with haste and his bardic performance abilities. He then makes melee attacks, stopping to cast spells when necessary.
pf1e_stats: [16, 16, 12, 10, 10, 20]
BAB: 12
CMB: 15 (+17 sunder)
CMD: 28 (30 vs. sunder)
feats: Arcane Strike, Bleeding Critical, Cleave, Critical Focus, Improved Critical (elven curve blade), Improved Sunder, Power Attack, Weapon Focus (elven curve blade)
skills: Knowledge (arcana) +12, Knowledge (dungeoneering) +12, Knowledge (local) +12, Knowledge (nature) +12, Knowledge (planes) +12, Knowledge (religion) +12, Perception +15, Perform (dance) +24, Perform (oratory) +24, Perform (string) +22, Perform (wind) +22, Spellcraft +13, Stealth +24, Use Magic Device +18
languages: Common, Elven
special_qualities: bardic knowledge +8, elven magic, jack-of-all-trades (use any skill, all skills are class skills), lore master 2/day, versatile performance (dance, oratory, string, wind), weapon familiarity
gear:
  - name: combat
    desc: scroll of teleport, wand of cure moderate wounds (50 charges), wand of fireball (50 charges)
  - name: other
    desc: +2 shadow elven chain, +2 elven curve blade, belt of giant strength +4, headband of alluring charisma +2, 345 gp
known_spells:
  - name:
    desc: (CL 16)
  - name: 6th (1/day)
    desc: greater shout (DC21), project image (DC21)
  - name: 5th (4/day)
    desc: greater dispel magic, mind fog (DC20), mirage arcana (DC20), shadow evocation (DC20)
  - name: 4th (5/day)
    desc: dimension door, dominate person (DC19), freedom of movement, greater invisibility, shadow conjuration (DC19)
  - name: 3rd (6/day)
    desc: charm monster (DC18), dispel magic, haste (DC18), scrying (DC18), slow (DC18)
  - name: 2nd (6/day)
    desc: alter self, glitterdust (DC17), mirror image, pyrotechnics (DC17), silence (DC17), suggestion (DC17)
  - name: 1st (7/day)
    desc: charm person (DC16), expeditious retreat, grease, hideous laughter (DC16), silent image (DC16), unseen servant
  - name: 0 (at-will)
    desc: dancing lights, detect magic, light, mage hand, read magic, resistance
sources:
  - name: NPC Codex
    desc: 39
```
## Description
Spellswords make dangerous music with a mixture of swordplay and spellcasting.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Spellsword)
```encounter-table
name: NPC Spellsword
creatures:
  - 1: NPC Spellsword
```
