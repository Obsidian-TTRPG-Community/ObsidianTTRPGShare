---
created: 2023-04-28
name: NPC Arcane Pretender
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 13
name: NPC Arcane Pretender
Monster_XP: 25600
race: Halfling
class: fighter 14
alignment: CN
size: Small
type: humanoid
subtype: (halfling)
INI: +6
perception: +3
AC: 22, touch 14, flat-footed 19 (armor +7, dex +2, dodge +1, natural +1, size +1)
HP: 123
HD: 14d10+42
saves: Fort +16, Ref +13, Will +10
saves_other: +6 vs. fear
DR: 2/-
defensive_abilities: bravery +4
speed: 20 ft., fly 60 ft. (good)
melee: +1 bastard sword +26/+21/+16 (1d8+10/19-20)
special_attacks: weapon training (heavy blades +3, light blades +2, thrown +1)
tactics:
  - name: Before Combat
    desc: The fighter uses her scrolls of bear’s endurance, bull’s strength, fly, and heroism.
  - name: During Combat
    desc: The fighter uses scorching ray and lightning bolt to soften up targets, then moves in with her bastard sword, using her first attack to disarm. If facing a spellcaster, she uses a scroll of silence. If she disarms a particularly powerful weapon, she spends a round picking it up and stuffing it in her handy haversack.
  - name: Base Statistics
    desc: Without bear’s endurance, bull’s strength, and heroism, the fighter’s statistics are Senses Perception +1; hp 95; Fort +12, Ref +11, Will +8; Speed 20 ft.; Melee +1 bastard sword +22/+17/+12 (1d8+8/19-20); Str 15, Con 10; CMB +15 (+19 disarm); CMD 28 (+30 vs. disarm); Skills Acrobatics +18 (+14 when jumping), Bluff +17, Climb +4, Fly +6, Knowledge (arcana) +14, Perception +1, Spellcraft +16, Use Magic Device +23.
pf1e_stats: [19, 14, 14, 14, 8, 16]
BAB: 14
CMB: 19 (+23 disarm)
CMD: 32 (+34 vs. disarm)
feats: Combat Expertise, Dodge, Exotic Weapon Proficiency (bastard sword), Greater Disarm, Improved Disarm, Improved Initiative, Iron Will, Lightning Reflexes, Mobility, Penetrating Strike, Skill Focus (Use Magic Device), Strike Back, Toughness, Weapon Focus (bastard sword), Weapon Specialization (bastard sword)
skills: Acrobatics +20, Bluff +19, Climb +8, Fly +12, Knowledge (arcana) +16, Perception +3, Spellcraft +18, Use Magic Device +25
languages: Common, Elven, Goblin, Halfling
special_qualities: armor training 3
gear:
  - name: combat
    desc: potion of cure moderate wounds, scrolls of bear’s endurance (2), scrolls of bull’s strength (2), scroll of cure serious wounds (arcane, CL 7th), scroll of dimension door, scroll of fly (CL 8th), scroll of heroism, scroll of silence (CL 6th), wand of lightning bolts (CL 10th, 5 charges), wand of scorching ray (CL 11th, 18 charges), wand of shield (CL 3rd, 12 charges), wand of shield of faith (CL 6th, 11 charges)
  - name: other
    desc: +1 adamantine breastplate, +1 bastard sword, amulet of natural armor +1, cloak of resistance +2, handy haversack, 370 gp
sources:
  - name: NPC Codex
    desc: 89
```
## Description
Mixing martial prowess with magic support, arcane pretenders typically serve as guards for powerful casters. Other arcane pretenders become adventurers, sellswords, or explorers.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Arcane%20Pretender)
```encounter-table
name: NPC Arcane Pretender
creatures:
  - 1: NPC Arcane Pretender
```
