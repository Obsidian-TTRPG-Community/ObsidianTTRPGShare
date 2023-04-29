---
created: 2023-04-28
name: NPC Scheming Fencer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 10
name: NPC Scheming Fencer
Monster_XP: 9600
race: Human
class: fighter 11
alignment: CE
size: Medium
type: humanoid
subtype: (human)
INI: +6
perception: +0
AC: 25, touch 16, flat-footed 19 (armor +7, dex +6, natural +2)
HP: 98
HD: 11d10+33
saves: Fort +10, Ref +10, Will +6
saves_other: +3 vs. fear
defensive_abilities: bravery +3
speed: 30 ft., climb 20 ft.
melee: +1 rapier +19/+14/+9 (1d6+8/15-20), mwk dagger +18/+13 (1d4+5/19-20)
ranged: dagger +19 (1d4+5/19-20)
special_attacks: weapon training (light blades +2, bows +1)
tactics:
  - name: Before Combat
    desc: The fighter drinks her potions of bull’s strength, cat’s grace, and barkskin. If she’s planning betrayal, a scheming fencer doesn’t down her potions until just before her treachery.
  - name: During Combat
    desc: The fighter uses Combat Expertise, hoping to wear her foes down. Every few rounds, she makes a disarm attempt with one of her attacks. She likes to gain a height advantage using her slippers of spider climbing.
  - name: Base Statistics
    desc: Without bull’s strength, cat’s grace, and barkskin, the fighter’s statistics are Init +4; AC 21, touch 14, flat-footed 17; Ref +8; Melee +1 rapier +17/+12/+7 (1d6+6/15-20), mwk dagger +16/+11 (1d4+3/19-20); Ranged dagger +17 (1d4+3/19-20) or mwk composite longbow +17/+12/+7 (1d8+2/×3); Str 12, Dex 19; CMB +12 (+14 disarm); CMD 26 (28 vs. disarm); Skills Acrobatics +15, Climb +13.
pf1e_stats: [16, 23, 14, 13, 10, 8]
BAB: 11
CMB: 14 (+16 disarm)
CMD: 30 (+32 vs. disarm)
feats: Combat Expertise, Critical Focus, Double Slice, Improved Critical (rapier), Improved Disarm, Improved Two-Weapon Fighting, Iron Will, Sickening Critical, Two-Weapon Fighting, Two-Weapon Rend, Weapon Finesse, Weapon Focus (rapier), Weapon Specialization (rapier)
skills: Acrobatics +17, Bluff +10, Climb +15, Knowledge (local) +5, Perform (sing) +5, Sense Motive +9, Perception +0
languages: Common, Elven
special_qualities: armor training 3
gear:
  - name: combat
    desc: potion of barkskin, potion of bull’s strength, potion of cat’s grace, potions of cure moderate wounds (2), potions of protection from good (CL 2nd) (2), silversheen
  - name: other
    desc: +1 breastplate, +1 rapier, daggers (3), masterwork composite longbow (+1 Str) with 20 arrows, masterwork dagger, belt of incredible dexterity +2, cloak of resistance +1, slippers of spider climbing, 121 gp
sources:
  - name: NPC Codex
    desc: 86
```
## Description
Cosmopolitan patrons hire scheming fencers as either bodyguards or enforcers. Groups of these warriors can also serve as soldiers, guards, and protectors.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Scheming%20Fencer)
```encounter-table
name: NPC Scheming Fencer
creatures:
  - 1: NPC Scheming Fencer
```
