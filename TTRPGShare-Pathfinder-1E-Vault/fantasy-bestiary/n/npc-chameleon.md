---
created: 2023-04-28
name: NPC Chameleon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 10
name: NPC Chameleon
Monster_XP: 9600
race: Half-orc
class: bard 11
alignment: N
size: Medium
type: humanoid
subtype: (human, orc)
INI: +1
perception: +9
senses: darkvision
AC: 19, touch 13, flat-footed 17 (armor +6, deflection +1, dex +1, dodge +1)
HP: 75
HD: 11d8+22
saves: Fort +4, Ref +8, Will +7
saves_other: +4 vs. bardic performance, language-dependent, and sonic
defensive_abilities: orc ferocity
speed: 30 ft.
melee: +2 falchion +15/+10 (2d4+8/18-20)
ranged: shortbow +9/+4 (1d6/×3)
special_attacks: bardic performance 29 rounds/day (move action; countersong, dirge of doom, distraction, fascinate, inspire competence +4, inspire courage +3, inspire greatness, suggestion)
tactics:
  - name: Before Combat
    desc: The bard drinks her potion of bull’s strength and potion of eagle’s splendor.
  - name: During Combat
    desc: The bard casts greater invisibility, then enters melee, using haste to augment her attacks or slow to hinder foes.
  - name: Base Statistics
    desc: Without bull’s strength and eagle’s splendor, the bard’s statistics are Bard Melee +2 falchion +13/+8 (2d4+5/18-20); Spells Known reduce spell DCs by 2; Str 14, Cha 17; CMB +10 (+12 sunder); CMD 23; Skills Climb +7, Intimidate +10, Perform (act) +17, Perform (dance) +17, Perform (oratory) +17.
pf1e_stats: [18, 13, 12, 10, 10, 17]
BAB: 8
CMB: 12 (+14 sunder)
CMD: 25
feats: Arcane Strike, Dazzling Display, Dodge, Improved Sunder, Power Attack, Weapon Focus (falchion)
skills: Climb +9, Intimidate +12, Knowledge (arcana) +9, Knowledge (nobility) +9, Knowledge (local) +12, Perception +9, Perform (act) +19, Perform (dance) +19, Perform (oratory) +19, Sense Motive +6, Spellcraft +6, Stealth +13
languages: Common, Orc
special_qualities: bardic knowledge +5, jack-of-all-trades (use any skill), lore master 2/day, orc blood, versatile performance (act, dance, oratory), weapon familiarity
gear:
  - name: combat
    desc: potions of bull’s strength (2), potions of eagle’s splendor (2), potions of enlarge person (2), potions of reduce person (2)
  - name: other
    desc: +2 chain shirt, +2 falchion, shortbow with 20 arrows, ring of protection +1, disguise kit, 295 gp
known_spells:
  - name:
    desc: (CL 11)
  - name: 4th (2/day)
    desc: dimension door, freedom of movement, greater invisibility
  - name: 3rd (5/day)
    desc: gaseous form, haste (DC18), see invisibility, slow (DC18)
  - name: 2nd (5/day)
    desc: alter self, blindness/deafness (DC17), cure moderate wounds (DC17), detect thoughts (DC17), mirror image
  - name: 1st (6/day)
    desc: charm person (DC16), disguise self, expeditious retreat, feather fall, hideous laughter (DC16), undetectable alignment
  - name: 0 (at-will)
    desc: daze (DC15), detect magic, flare (DC15), mage hand, open/close, prestidigitation
sources:
  - name: NPC Codex
    desc: 34
```
## Description
Chameleons are more comfortable portraying other people than appearing in their own natural forms.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Chameleon)
```encounter-table
name: NPC Chameleon
creatures:
  - 1: NPC Chameleon
```
