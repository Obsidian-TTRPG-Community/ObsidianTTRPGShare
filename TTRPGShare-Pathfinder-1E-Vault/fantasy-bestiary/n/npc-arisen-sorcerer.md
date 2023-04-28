---
created: 2023-04-28
name: NPC Arisen Sorcerer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 19
name: NPC Arisen Sorcerer
Monster_XP: 204800
race: Human
class: sorcerer 20
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +6
perception: +16
AC: 30, touch 17, flat-footed 27 (armor +4, deflection +4, dex +2, dodge +1, natural +9)
HP: 217
HD: 20d6+145
saves: Fort +16, Ref +11, Will +18
saves_other: +4 morale bonus vs. undead spells and spell-like abilities
immune: cold, nonlethal damage, paralysis, sleep
DR: 5/-
speed: 30 ft.
melee: quarterstaff +9/+4 (1d6-1)
tactics:
  - name: Before Combat
    desc: The sorcerer casts false life and mage armor.
  - name: During Combat
    desc: The sorcerer casts energy drain, power word kill, and wail of the banshee. She may deter opponents with solid fog, waves of exhaustion, or her grasp of the dead ability.
  - name: Base Statistics
    desc: Without false life and mage armor, the sorcerer’s statistics are AC 26, touch 17, flat-footed 23; hp 202.
pf1e_stats: [8, 14, 20, 10, 12, 27]
BAB: 10
CMB: 9
CMD: 26
feats: Blind-Fight, Combat Casting, Dodge, Empower Spell, Eschew Materials, Great Fortitude, Greater Spell Focus (necromancy), Improved Initiative, Iron Will, Mobility, Quicken Spell, Silent Spell, Spell Focus (necromancy), Still Spell, Toughness
skills: Fly +10, Intimidate +21, Knowledge (arcana) +13, Knowledge (religion) +13, Perception +16, Spellcraft +13, Use Magic Device +21
languages: Common
special_qualities: bloodline arcana (corporeal undead affected by humanoid-affecting spells), one of us
gear:
  - name: combat
    desc: scrolls of darkvision (2), scrolls of fly (2), scroll of see invisibility, wand of cure moderate wounds (25 charges)
  - name: other
    desc: quarterstaff, amulet of natural armor +4, belt of mighty constitution +6, cloak of resistance +3, headband of alluring charisma +6, ring of protection +4, robe of bones, diamonds for protection from spells (worth 1,500 gp), onyx gems (worth 2,000 gp), 4,650 gp
known_spells:
  - name:
    desc: (CL 20)
  - name: 9th (6/day)
    desc: energy drain (DC29), imprisonment (DC27), power word kill, wail of the banshee (DC29)
  - name: 8th (7/day)
    desc: create greater undead, horrid wilting (DC28), polar ray, protection from spells
  - name: 7th (7/day)
    desc: finger of death (DC27), mass hold person (DC25), prismatic spray, waves of exhaustion
  - name: 6th (7/day)
    desc: circle of death (DC26), create undead, flesh to stone (DC24), undeath to death (DC26)
  - name: 5th (7/day)
    desc: cloudkill (DC23), cone of cold (DC23), dominate person (DC23), teleport, waves of fatigue
  - name: 4th (8/day)
    desc: animate dead, contagion (DC24), crushing despair (DC22), solid fog, wall of ice (DC22)
  - name: 3rd (8/day)
    desc: dispel magic, fireball (DC21), gaseous form, ray of exhaustion (DC23), vampiric touch
  - name: 2nd (8/day)
    desc: blindness/deafness (DC22), false life, invisibility, mirror image, scorching ray, spectral hand
  - name: 1st (8/day)
    desc: chill touch (DC21), mage armor, magic missile, ray of enfeeblement (DC21), shield, shocking grasp
  - name: 0 (at-will)
    desc: acid splash, bleed (DC20), detect magic, disrupt undead, ghost sound (DC18), prestidigitation, ray of frost, read magic, touch of fatigue (DC20)
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +28)
  - name: 11/day
    desc: grave touch
  - name: 3/day
    desc: grasp of the dead (DC 28)
  - name: 1/day
    desc: incorporeal form
sources:
  - name: NPC Codex
    desc: 177
```
## Description
There is no description for this NPC.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Arisen%20Sorcerer)
```encounter-table
name: NPC Arisen Sorcerer
creatures:
  - 1: NPC Arisen Sorcerer
```
