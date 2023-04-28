---
created: 2023-04-28
name: NPC Green Warden
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Green Warden
Monster_XP: 4800
race: Elf
class: fighter 5, conjurer 2, arcane archer 2
alignment: N
size: Medium
type: humanoid
subtype: (elf)
INI: +5
perception: +14
senses: low-light vision
AC: 19, touch 15, flat-footed 14 (armor +4, dex +5)
HP: 51
HD: 5d10+2d6+2d10
saves: Fort +7, Ref +9, Will +10
saves_other: +2 vs. enchantments, +1 vs. fear
immune: sleep
DR: 10/magic
defensive_abilities: bravery +1
speed: 30 ft.
melee: +2 short sword +14/+9 (1d6+4/19-20)
ranged: mwk composite longbow +18/+13 (1d8+5/×3)
special_attacks: enhance arrows (magic), imbue arrow, weapon training (bows +1)
tactics:
  - name: Before Combat
    desc: The arcane archer attempts to start combat from a hard-to-reach spot, such as a high tree branch or steep elevation. He casts heroism and protection from arrows on himself from scrolls.
  - name: During Combat
    desc: The archer keeps his distance and uses his magic arrows first. He casts glitterdust and web to slow down any approaching enemies, using imbue arrow to increase the range of such spells if needed. He uses Arcane Armor Training each round.
  - name: Base Statistics
    desc: Without heroism and protection from arrows, the archer’s base statistics are Senses Perception +12; Fort +5, Ref +7, Will +8; DR none; Melee +2 short sword +12/+7 (1d6+4/19-20); Ranged mwk composite longbow +16/+11 (1d8+5/×3); Skills Climb +8, Knowledge (arcana, nature) +7, Perception +12, Spellcraft +7 (+9 to identify magic item properties), Stealth +12, Swim +8.
pf1e_stats: [14, 21, 10, 12, 13, 8]
BAB: 8
CMB: 10
CMD: 25
feats: Arcane Armor Training, Iron Will, Manyshot, Point-Blank Shot, Precise Shot, Rapid Shot, Scribe Scroll, Weapon Focus (longbow), Weapon Specialization (longbow)
skills: Climb +10, Knowledge (arcana) +9, Knowledge (nature) +9, Perception +14, Spellcraft +9, Stealth +14, Swim +10
languages: Common, Elven, Goblin
special_qualities: arcane bond (masterwork composite longbow), armor training 1, elven magic, summoner’s charm (1 round), weapon familiarity
gear:
  - name: combat
    desc: +1 frost arrows (5), +1 human-bane arrows (5), +1 shock arrows (5), potion of cure moderate wounds, scroll of heroism, scrolls of invisibility (2), scroll of protection from arrows
  - name: other
    desc: +1 studded leather, +2 short sword, masterwork composite longbow with 50 arrows, belt of incredible dexterity +2, spell component pouch, spellbook, 165 gp
spells_prepared:
  - name:
    desc: (CL 3)
  - name: 2nd
    desc: glitterdust (DC13), web (DC13)
  - name: 1st
    desc: 2xburning hands (DC12), 2xcolor spray (DC12)
  - name: 0 (at-will)
    desc: bleed (DC11), dancing lights, ghost sound (DC11), mage hand
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +4)
  - name: 4/day
    desc: acid dart
sources:
  - name: NPC Codex
    desc: 200
```
## Description
Protectors of the forest, green wardens are sworn to defend their sylvan homes from enemy encroachment, using magic arrows to kill from the trees’ canopy.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Green%20Warden)
```encounter-table
name: NPC Green Warden
creatures:
  - 1: NPC Green Warden
```
