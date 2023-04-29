---
created: 2023-04-28
name: NPC Ice Maiden
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 19
name: NPC Ice Maiden
Monster_XP: 204800
race: Elf
class: sorcerer 10, dragon disciple 10
alignment: NE
size: Medium
type: humanoid
subtype: (elf)
INI: +7
perception: +20
senses: blindsense, low-light vision
AC: 32, touch 18, flat-footed 28 (armor +4, deflection +3, dex +3, dodge +1, insight +1, natural +10)
HP: 222
HD: 10d6+10d12+120
saves: Fort +18, Ref +12, Will +17
saves_other: +2 vs. enchantments
speed: 30 ft., fly 90 ft. (average)
melee: 2 claws +15 (1d6+1 plus 1d6 cold), bite +15 (1d6+1 plus 1d6 cold)
ranged: +1 composite longbow +16/+11/+6 (1d8+2/×3)
special_attacks: breath weapon (30-foot cone, 20d6 cold, DC 27, 4/day), claws (2, 1d6+1 plus 1d6 cold, magic, 10 rounds/day), dragon bite
tactics:
  - name: Before Combat
    desc: The dragon disciple casts stoneskin.
  - name: During Combat
    desc: The dragon disciple casts shield and spell resistance on herself, then takes flight and rains down destructive spells augmented with Empower Spell.
  - name: Base Statistics
    desc: Without stoneskin, the dragon disciple’s statistics are DR none.
pf1e_stats: [12, 16, 20, 16, 10, 25]
BAB: 12
CMB: 13
CMD: 31
feats: Combat Casting, Dodge, Empower Spell, Eschew Materials, Great Fortitude, Greater Spell Focus (evocation), Improved Initiative, Iron Will, Mobility, Nimble Moves, Quicken Spell, Spell Focus (evocation), Spell Penetration, Toughness, Weapon Finesse
skills: Climb +6, Diplomacy +12, Fly +11, Heal +5, Intimidate +15, Knowledge (arcana) +11, Knowledge (geography) +8, Knowledge (local) +8, Knowledge (nature) +8, Knowledge (nobility) +8, Knowledge (planes) +8, Perception +20, Sense Motive +5, Spellcraft +11, Stealth +13, Survival +5, Use Magic Device +15
languages: Auran, Common, Draconic, Elven, Goblin
special_qualities: blood of dragons, bloodline arcana (cold spells deal +1 damage per die), elven magic, weapon familiarity, wings
gear:
  - name: combat
    desc: wand of cure serious wounds (10 charges), wand of lightning bolt (10 charges)
  - name: other
    desc: +1 composite longbow (+1 Str) with 20 arrows, amulet of natural armor +3, belt of mighty constitution +6, boots of the winterlands, bracers of armor +4, cloak of resistance +3, dusty rose prism ioun stone, headband of alluring charisma +6, ring of force shield, ring of protection +3, 3,099 gp
known_spells:
  - name:
    desc: (CL 17)
  - name: 8th (4/day)
    desc: form of the dragon III, polar ray, sunburst (DC27)
  - name: 7th (7/day)
    desc: delayed blast fireball (DC26), form of the dragon II, mass hold person (DC24), prismatic spray
  - name: 6th (7/day)
    desc: control water, disintegrate (DC23), form of the dragon I, freezing sphere (DC25)
  - name: 5th (7/day)
    desc: blight (DC22), cone of cold (DC24), dream, spell resistance, wall of force
  - name: 4th (7/day)
    desc: dimension door, fear (DC21), ice storm, stoneskin, wall of ice (DC23)
  - name: 3rd (8/day)
    desc: displacement, fly, lightning bolt (DC22), sleet storm, vampiric touch
  - name: 2nd (8/day)
    desc: darkvision, gust of wind (DC21), invisibility, resist energy, see invisibility, web (DC19)
  - name: 1st (8/day)
    desc: charm person (DC18), expeditious retreat, mage armor, magic missile, shield, silent image (DC18)
  - name: 0 (at-will)
    desc: dancing lights, detect magic, disrupt undead, mage hand, mending, ray of frost, read magic, resistance, touch of fatigue (DC17)
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +27)
  - name: 2/day
    desc: form of the dragon II
sources:
  - name: NPC Codex
    desc: 215
```
## Description
With the patience of elves and the majesty of dragons, ice maidens are masters of subtle machinations-and of the battlefield.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Ice%20Maiden)
```encounter-table
name: NPC Ice Maiden
creatures:
  - 1: NPC Ice Maiden
```
