---
created: 2023-04-28
name: NPC Fey Enchantress
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 11
name: NPC Fey Enchantress
Monster_XP: 12800
race: Elf
class: sorcerer 12
alignment: CN
size: Medium
type: humanoid
subtype: (elf)
INI: +3
perception: +12
senses: low-light vision
AC: 21, touch 16, flat-footed 17 (armor +4, deflection +2, dex +3, dodge +1, natural +1)
HP: 56
HD: 12d6+12
saves: Fort +5, Ref +10, Will +12
saves_other: +2 vs. enchantments
immune: sleep
speed: 30 ft.
melee: mwk rapier +10/+5 (1d6-1/18-20)
ranged: mwk shortbow +10/+5 (1d6/×3)
tactics:
  - name: Before Combat
    desc: The sorcerer casts false life and mage armor.
  - name: During Combat
    desc: The sorcerer uses her fleeting glance ability to turn invisible, then casts mind fog before using her enchantment spells. She casts spectral hand to deliver touch spells such as bestow curse, poison, or touch of idiocy.
  - name: Base Statistics
    desc: Without false life and mage armor, the sorcerer’s statistics are AC 17, touch 16, flat-footed 13; hp 44.
pf1e_stats: [8, 16, 10, 12, 13, 20]
BAB: 6
CMB: 5
CMD: 21
feats: Dodge, Eschew Materials, Greater Spell Focus (enchantment), Improved Iron Will, Iron Will, Lightning Reflexes, Spell Focus (enchantment), Weapon Finesse
skills: Bluff +18, Diplomacy +15, Fly +7, Intimidate +18, Knowledge (arcana) +6, Knowledge (nature) +5, Perception +12, Spellcraft +9
languages: Common, Elven, Sylvan
special_qualities: bloodline arcana (+2 DC for compulsion spells), elven magic, weapon familiarity, woodland stride
gear:
  - name: combat
    desc: elixir of love (2), scroll of wall of force
  - name: other
    desc: masterwork rapier, masterwork shortbow with 20 arrows, cloak of resistance +1, hat of disguise, headband of alluring charisma +2, ring of protection +2, jewelry (worth 300 gp), 1,825 gp
known_spells:
  - name:
    desc: (CL 12)
  - name: 6th (3/day)
    desc: mass suggestion (DC25)
  - name: 5th (6/day)
    desc: dominate person (DC24), mind fog (DC24), tree stride
  - name: 4th (7/day)
    desc: bestow curse (DC19), charm monster (DC21), crushing despair (DC23), poison (DC19)
  - name: 3rd (7/day)
    desc: deep slumber (DC22), fly, hold person (DC22), lightning bolt (DC18), suggestion (DC22)
  - name: 2nd (7/day)
    desc: false life, glitterdust (DC17), hideous laughter (DC21), scorching ray, spectral hand, touch of idiocy
  - name: 1st (8/day)
    desc: charm person (DC18), entangle (DC16), mage armor, magic missile, shield, ventriloquism (DC16)
  - name: 0 (at-will)
    desc: dancing lights, daze (DC19), detect magic, ghost sound (DC15), mage hand, message, prestidigitation, ray of frost, read magic
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +17)
  - name: 8/day
    desc: laughing touch
  - name: 12 rounds/day
    desc: fleeting glance
sources:
  - name: NPC Codex
    desc: 169
```
## Description
The fey enchantress uses her powers to manipulate others, acquire power, and gain wealth.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Fey%20Enchantress)
```encounter-table
name: NPC Fey Enchantress
creatures:
  - 1: NPC Fey Enchantress
```
