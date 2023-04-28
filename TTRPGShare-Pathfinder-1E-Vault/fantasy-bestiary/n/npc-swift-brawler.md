---
created: 2023-04-28
name: NPC Swift Brawler
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 11
name: NPC Swift Brawler
Monster_XP: 12800
race: Human
class: monk 12
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +20
AC: 23, touch 21, flat-footed 21 (armor +2, deflection +1, dex +2, monk +3, wis +5)
HP: 75
HD: 12d8+18
saves: Fort +10, Ref +11, Will +14
saves_other: +2 vs. enchantments
immune: disease, poison
defensive_abilities: improved evasion
speed: 70 ft.
melee: mwk quarterstaff +13/+8 (1d6+3)
ranged: shuriken +11/+6 (1d2+3)
special_attacks: flurry of blows, stunning fist (12/day, DC 21)
tactics:
  - name: Before Combat
    desc: The monk uses Stealth to find a hiding spot in an effort to gain the element of surprise.
  - name: During Combat
    desc: The monk uses Deflect Arrows to close in on ranged combatants. He uses Lunge to keep enemies at bay and flurry of blows to trip multiple opponents if surrounded, allowing him the full benefit of his Combat Reflexes when tripped opponents try to stand. A swift brawler uses Power Attack against enemies he has tripped or stunned, only risking the penalty on his attack rolls when his target’s AC has been compromised in some way.
pf1e_stats: [16, 15, 12, 10, 20, 8]
BAB: 9
CMB: 15 (+17 trip)
CMD: 33 (35 vs. trip)
feats: Acrobatic Steps, Combat Reflexes, Deflect Arrows, Extra Ki, Gorgon’s Fist, Improved Trip, Improved Unarmed Strike, Lunge, Nimble Moves, Power Attack, Scorpion Style, Spring Attack, Stunning Fist
skills: Acrobatics +15, Climb +11, Knowledge (geography) +4, Knowledge (local) +4, Knowledge (history) +6, Knowledge (religion) +7, Linguistics +3, Perception +20, Sense Motive +18, Stealth +15, Swim +7
languages: Common, Dwarven, Elven, Gnome, Orc
special_qualities: abundant step, diamond body, fast movement, high jump, ki pool (13 points, lawful, magic), maneuver training, purity of body, slow fall 60 ft., wholeness of body
gear:
  - name: combat
    desc: potion of cure light wounds, potion of mirror image
  - name: other
    desc: masterwork quarterstaff, shuriken (20), amulet of mighty fists +1, belt of giant strength +2, bracers of armor +2, cloak of resistance +1, headband of inspired wisdom +2, ring of protection +1, 46 gp
sources:
  - name: NPC Codex
    desc: 103
```
## Description
Swift brawlers serve as the vanguard of many monasteries’ forces. They use speed and agility to track down and neutralize enemy leaders and spellcasters.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Swift%20Brawler)
```encounter-table
name: NPC Swift Brawler
creatures:
  - 1: NPC Swift Brawler
```
