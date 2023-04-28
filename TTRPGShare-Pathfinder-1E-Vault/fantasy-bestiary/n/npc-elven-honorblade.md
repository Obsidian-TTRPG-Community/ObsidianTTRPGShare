---
created: 2023-04-28
name: NPC Elven Honorblade
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 10
name: NPC Elven Honorblade
Monster_XP: 9600
race: Elf
class: paladin 11
alignment: LG
size: Medium
type: humanoid
subtype: (elf)
INI: +3
perception: +11
senses: low-light vision
aura: courage, justice, resolve
AC: 22, touch 15, flat-footed 18 (armor +6, deflection +1, dex +3, dodge +1, natural +1)
HP: 76
HD: 11d10+11
saves: Fort +10, Ref +9, Will +9
saves_other: +2 vs. enchantments
immune: charm, disease, fear, poison, sleep
resist: fire 20
speed: 30 ft.
melee: +1 elven curve blade +15/+10/+5 (1d10+5/15-20)
ranged: mwk longbow +15/+10/+5 (1d8/×3)
special_attacks: channel positive energy (DC 17, 6d6), smite evil 4/day (+2 attack and AC, +11 damage)
tactics:
  - name: Before Combat
    desc: The paladin casts delay poison and resist energy (fire).
  - name: During Combat
    desc: The paladin uses Mobility, Spring Attack, and Whirlwind Attack to engage and destroy multiple opponents at once. He normally uses his divine bond to give his weapon the flaming and holy special abilities, but if his foes are spread out, he gives it speed instead.
  - name: Base Statistics
    desc: Without resist energy, the paladin’s statistics are Immune charm, disease, fear, sleep; Resist none.
pf1e_stats: [17, 16, 10, 13, 8, 14]
BAB: 11
CMB: 14
CMD: 29
feats: Combat Expertise, Dodge, Improved Critical (elven curve blade), Mobility, Spring Attack, Whirlwind Attack
skills: Diplomacy +10, Heal +3, Knowledge (nature) +3, Perception +11, Stealth +12, Survival +4
languages: Common, Elven, Sylvan
special_qualities: aura, code of conduct, divine bond (weapon +3, 2/day), elven magic, lay on hands (5d6, 7/day), mercies (poisoned, sickened, staggered), weapon familiarity
gear:
  - name: gear
    desc: +2 chain shirt, +1 elven curve blade, masterwork longbow with 20 arrows, amulet of natural armor +1, belt of giant strength +2, cloak of resistance +1, ring of protection +1, silver holy symbol, 319 gp
spells_prepared:
  - name:
    desc: (CL 8)
  - name: 3rd
    desc: prayer
  - name: 2nd
    desc: delay poison, resist energy
  - name: 1st
    desc: bless, divine favor, lesser restoration
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +13)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 118
```
## Description
An elven honorblade guards pristine forests and hunts evil beasts that would despoil nature.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Elven%20Honorblade)
```encounter-table
name: NPC Elven Honorblade
creatures:
  - 1: NPC Elven Honorblade
```
