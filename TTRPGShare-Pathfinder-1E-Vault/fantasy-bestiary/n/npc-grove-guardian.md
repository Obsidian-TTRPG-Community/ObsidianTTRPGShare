---
created: 2023-04-28
name: NPC Grove Guardian
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 17
name: NPC Grove Guardian
Monster_XP: 102400
race: Half-elf
class: monk 18
alignment: LN
size: Medium
type: humanoid
subtype: (elf, human)
INI: +6
perception: +24
senses: low-light vision
AC: 31, touch 27, flat-footed 24 (armor +4, deflection +1, dex +6, dodge +1, monk +4, wis +5)
HP: 148
HD: 18d8+64
saves: Fort +16, Ref +19, Will +18
saves_other: +4 vs. enchantments
immune: disease, poison
defensive_abilities: improved evasion
SR: 28
speed: 90 ft.
melee: +2 unarmed strike +21/+16/+11 (2d8+4)
ranged: mwk cold iron dagger +20/+15/+10 (1d4+2/19-20)
special_attacks: flurry of blows, quivering palm (1/day, DC 24), stunning fist (18/day, DC 24)
tactics:
  - name: Before Combat
    desc: The monk attempts to get close to an opponent through Bluff or Diplomacy, then drinks her potions of bear’s endurance and bull’s strength.
  - name: During Combat
    desc: Against a single foe, the monk opens with Stunning Fist augmented with Improved Vital Strike, then tries to grapple the stunned foe. Against multiple opponents, she uses flurry of blows to attempt trip and disarm maneuvers, making as many foes prone or weaponless as possible, then strikes when those opponents provoke attacks of opportunity. Against foes too large to grapple or immune to stunning, she uses her ki pool to boost her movement, then Spring Attack with Improved Vital Strike to make hit and run attacks.
  - name: Base Statistics
    desc: Without bear’s endurance and bull’s strength, the monk’s statistics are hp 112; Fort +14; Melee +2 unarmed strike +21/+16/+11 (2d8+2) or mwk cold iron dagger +20/+15/+10 (1d4/19-20) or flurry of blows (+2 unarmed strike) +22/+22/+17/+17/+12/+12/+7 (2d8+2); Ranged mwk cold iron dagger +20/+15/+10 (1d4/19-20); Str 10, Con 12; CMD 45 (47 vs. trip); Skills Climb +4, Swim +5.
pf1e_stats: [14, 22, 16, 13, 20, 11]
BAB: 13
CMB: 24 (+26 grapple, +28 trip)
CMD: 47 (49 vs. trip)
feats: Agile Maneuvers, Combat Expertise, Combat Reflexes, Defensive Combat Training, Dodge, Greater Trip, Improved Bull Rush, Improved Disarm, Improved Grapple, Improved Trip, Improved Unarmed Strike, Improved Vital Strike, Skill Focus (Acrobatics), Spring Attack, Strike Back, Stunning Fist, Vital Strike, Weapon Finesse
skills: Acrobatics +33, Bluff +8, Climb +4, Diplomacy +8, Knowledge (history) +8, Knowledge (local) +6, Knowledge (religion) +7, Perception +24, Perform (dance) +6, Sense Motive +26, Stealth +23, Swim +5
languages: Common, Elven, Gnome, tongue of the sun and moon
special_qualities: abundant step, diamond body, diamond soul, elf blood, fast movement, high jump, ki pool (14 points, adamantine, lawful, magic), maneuver training, purity of body, slow fall 90 ft., timeless body, wholeness of body
gear:
  - name: combat
    desc: potion of bear’s endurance, potion of bull’s strength, potions of cure moderate wounds (2), potions of entropic shield (2), universal solvent (2)
  - name: other
    desc: masterwork cold iron dagger, amulet of mighty fists +2, belt of incredible dexterity +6, bracers of armor +4, cloak of resistance +2, headband of inspired wisdom +4, ring of protection +1, 298 gp
sources:
  - name: NPC Codex
    desc: 109
```
## Description
Devoted to the protection of druidic groves or other sacred places of power, grove guardians do anything necessary to protect what they guard.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Grove%20Guardian)
```encounter-table
name: NPC Grove Guardian
creatures:
  - 1: NPC Grove Guardian
```
