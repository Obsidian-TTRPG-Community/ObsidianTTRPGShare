---
created: 2023-04-28
name: NPC Steadfast Defender
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Steadfast Defender
Monster_XP: 4800
race: Dwarf
class: monk 9
alignment: LN
size: Medium
type: humanoid
subtype: (dwarf)
INI: +1
perception: +16
AC: 22, touch 18, flat-footed 21 (armor +4, deflection +1, dex +1, monk +2, wis +4)
HP: 93
HD: 9d8+49
saves: Fort +12, Ref +8, Will +11
saves_other: +2 vs. poison, spells, and spell-like abilities
immune: disease
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants), improved evasion
speed: 50 ft.
melee: unarmed strike +9/+4 (1d10+3)
ranged: mwk shuriken +8/+3 (1d2+3)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, flurry of blows, stunning fist (9/day, DC 18)
tactics:
  - name: Before Combat
    desc: The monk drinks his potions of mage armor and bear’s endurance and tries to find a choke point where he can stand fast and hold off his enemies.
  - name: During Combat
    desc: If he can control an opening such as a doorway, the monk does his best not to move or let others past. He uses Vital Strike whenever he cannot use flurry of blows. He uses Improved Bull Rush on any opponent that has failed its saving throw versus Scorpion Style, trying to remove it from direct combat. He trips those adjacent to him so he can make attacks of opportunity when they stand up from prone. Against a single opponent, the steadfast defender uses his ki pool to add extra attacks to his flurry of blows; against multiple opponents he uses it to improve his Armor Class.
  - name: Base Statistics
    desc: When not under the effects of bear’s endurance and mage armor, the monk’s statistics are AC 19, touch 18, flat-footed 18; hp 75; Fort +10; Con 16.
pf1e_stats: [16, 12, 20, 10, 18, 6]
BAB: 6
CMB: 12 (+14 bull rush or trip)
CMD: 30 (36 vs. bull rush or trip)
feats: Combat Reflexes, Defensive Combat Training, Improved Bull Rush, Improved Trip, Improved Unarmed Strike, Power Attack, Scorpion Style, Stand Still, Stunning Fist, Vital Strike
skills: Acrobatics +11, Appraise +3, Climb +8, Knowledge (dungeoneering) +5, Knowledge (engineering) +5, Perception +16, Sense Motive +12, Stealth +9
languages: Common, Dwarven
special_qualities: fast movement, high jump, ki pool (8 points, magic), maneuver training, purity of body, slow fall 40 ft., wholeness of body
gear:
  - name: combat
    desc: potion of bear’s endurance, potions of cure light wounds (2), potions of cure moderate wounds (2), potions of mage armor (2), potions of magic weapon (2), antitoxin, holy water (2)
  - name: other
    desc: masterwork heavy pick, masterwork shuriken (50), belt of giant strength +2, bracers of armor +1, cloak of resistance +1, ring of protection +1, 141 gp
sources:
  - name: NPC Codex
    desc: 100
```
## Description
Steadfast defenders often serve as guards in monasteries and as bodyguards for important dignitaries.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Steadfast%20Defender)
```encounter-table
name: NPC Steadfast Defender
creatures:
  - 1: NPC Steadfast Defender
```
