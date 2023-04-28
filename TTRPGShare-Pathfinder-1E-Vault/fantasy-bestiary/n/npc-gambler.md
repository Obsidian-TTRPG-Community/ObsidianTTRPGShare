---
created: 2023-04-28
name: NPC Gambler
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 6
name: NPC Gambler
Monster_XP: 2400
race: Dwarf
class: bard 7
alignment: N
size: Medium
type: humanoid
subtype: (dwarf)
INI: +1
perception: +10
AC: 16, touch 11, flat-footed 15 (armor +5, dex +1)
HP: 49
HD: 7d8+14
saves: Fort +3, Ref +6, Will +5
saves_other: +2 vs. poison, spells, and spell-like abilities, +4 vs. bardic performance, language-dependent, and sonic
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: unarmed strike +10 (1d3+4)
ranged: dagger +6 (1d4+4/19-20)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, bardic performance 20 rounds/day (move action; countersong, distraction, fascinate, inspire competence +3, inspire courage +2, suggestion)
tactics:
  - name: Before Combat
    desc: The bard casts eagle’s splendor.
  - name: During Combat
    desc: The bard brings his fists to any brawl that breaks out when he or someone else gets caught cheating. He alternates between making melee attacks and using confusion to reduce the number of effective combatants.
  - name: Base Statistics
    desc: Without eagle’s splendor, the bard’s statistics are Bard Spells Known reduce spell DCs by 2; Cha 14; Skills Bluff +12, Diplomacy +4, Intimidate +14, Perform (comedy) +15, Perform (oratory) +12.
pf1e_stats: [18, 13, 12, 12, 10, 18]
BAB: 5
CMB: 9
CMD: 20 (24 vs. bull rush or trip)
feats: Improved Unarmed Strike, Persuasive, Skill Focus (Perform [comedy]), Weapon Focus (unarmed strike)
skills: Bluff +14, Diplomacy +6, Intimidate +16, Knowledge (arcane) +8, Knowledge (dungeoneering) +8, Knowledge (geography) +8, Knowledge (history) +8, Knowledge (local) +8, Knowledge (nature) +8, Knowledge (religion) +8, Perception +10, Perform (comedy) +17, Perform (oratory) +14, Sense Motive +10
languages: Common, Dwarven
special_qualities: bardic knowledge +3, lore master 1/day, versatile performance (comedy, oratory)
gear:
  - name: combat
    desc: elixir of vision
  - name: other
    desc: +1 chain shirt, masterwork dagger, belt of giant strength +2, 198 gp
known_spells:
  - name:
    desc: (CL 7)
  - name: 3rd (1/day)
    desc: confusion (DC17), glibness
  - name: 2nd (4/day)
    desc: cure moderate wounds (DC16), detect thoughts (DC16), eagle’s splendor, invisibility
  - name: 1st (5/day)
    desc: charm person (DC15), comprehend languages, expeditious retreat, unseen servant
  - name: 0 (at-will)
    desc: daze (DC14), detect magic, mage hand, prestidigitation
sources:
  - name: NPC Codex
    desc: 30
```
## Description
Gamblers lounge in dark corners of taverns and gambling dens, using their keen wits and talents to make a living.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Gambler)
```encounter-table
name: NPC Gambler
creatures:
  - 1: NPC Gambler
```
