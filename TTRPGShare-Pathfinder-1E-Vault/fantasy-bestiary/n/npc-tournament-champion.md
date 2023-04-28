---
created: 2023-04-28
name: NPC Tournament Champion
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Tournament Champion
Monster_XP: 19200
race: Half-elf
class: bard 7, sorcerer 2, arcane archer 4
alignment: N
size: Medium
type: humanoid
subtype: (elf, human)
INI: +7
perception: +25
senses: low-light vision
AC: 21, touch 15, flat-footed 17 (armor +6, deflection +1, dex +4)
HP: 86
HD: 7d8+2d6+4d10+22
saves: Fort +6, Ref +15, Will +11
saves_other: +2 vs. enchantments, +4 vs. bardic performance, language-dependent, and sonic
speed: 30 ft.
melee: mwk rapier +11/+6 (1d6/18-20)
ranged: +2 longbow +21/+16 (1d8+2/×3)
special_attacks: bardic performance 19 rounds/day (move action; countersong, distraction, fascinate, inspire competence +3, inspire courage +2, suggestion), enhance arrows (elemental, magic), imbue arrow, seeker arrow (1/day).
tactics:
  - name: Before Combat
    desc: The arcane archer casts cat’s grace and drinks her potion of haste. She typically prepares shock arrows as her enhance arrows ability.
  - name: During Combat
    desc: The archer’s favorite tactic is to cast greater invisibility, then make shots from a distance using true strike.
  - name: Base Statistics
    desc: Without cat’s grace, the arcane archer’s statistics are Init +5; Ref +13; Ranged +2 longbow +19/+14 (1d8+2/×3); Dex 20; CMD 26.
pf1e_stats: [10, 24, 13, 8, 12, 16]
BAB: 10
CMB: 10
CMD: 28
feats: Deadly Aim, Eschew Materials, Far Shot, Manyshot, Point-Blank Shot, Precise Shot, Rapid Shot, Skill Focus (Perception), Weapon Focus (longbow)
skills: Knowledge (geography) +6, Knowledge (local) +8, Knowledge (nobility) +8, Perception +25, Perform (oratory) +19, Perform (sing) +19, Spellcraft +3, Swim +0, Use Magic Device +7
languages: Common, Elven
special_qualities: arcane bond (+2 longbow), bardic knowledge +3, bloodline arcana (+1 DC for spells with metamagic feats that increase spell level), elf blood, lore master 1/day, versatile performance (oratory, sing)
gear:
  - name: combat
    desc: +1 human-bane arrow (2), +1 magical beast-bane arrow (4), potion of haste
  - name: other
    desc: +2 chain shirt, +2 longbow with 40 arrows, masterwork rapier, belt of incredible dexterity +2, cloak of resistance +1, lesser bracers of archery, ring of protection +1, 309 gp
known_spells:
  - name:
    desc: (CL 10)
  - name: 4th (1/day)
    desc: greater invisibility, shout (DC17)
  - name: 3rd (4/day)
    desc: charm monster (DC16), crushing despair (DC16), cure serious wounds (DC16), deep slumber (DC16)
  - name: 2nd (5/day)
    desc: cat's grace, eagle's splendor, invisibility, shatter, silence (DC15)
  - name: 1st (6/day)
    desc: charm person (DC14), feather fall, grease, lesser confusion (DC14), unseen servant, magic missile, true strike
  - name: 0 (at-will)
    desc: dancing lights, detect magic, flare (DC13), mage hand, mending, prestidigitation, arcane mark, daze (DC13), ghost sound (DC13), open/close, read magic
known_spells:
  - name:
    desc: (CL 2)
  - name: 4th
    desc: greater invisibility, shout (DC17)
  - name: 3rd
    desc: charm monster (DC16), crushing despair (DC16), cure serious wounds (DC16), deep slumber (DC16)
  - name: 2nd
    desc: cat's grace, eagle's splendor, invisibility, shatter, silence (DC15)
  - name: 1st (5/day)
    desc: charm person (DC14), feather fall, grease, lesser confusion (DC14), unseen servant, magic missile, true strike
  - name: 0 (at-will)
    desc: dancing lights, detect magic, flare (DC13), mage hand, mending, prestidigitation, arcane mark, daze (DC13), ghost sound (DC13), open/close, read magic
sources:
  - name: NPC Codex
    desc: 201
```
## Description
These half-elves travel from fair to fair, entertaining crowds with archery prowess, arcane flourishes, and epic ballads.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Tournament%20Champion)
```encounter-table
name: NPC Tournament Champion
creatures:
  - 1: NPC Tournament Champion
```
