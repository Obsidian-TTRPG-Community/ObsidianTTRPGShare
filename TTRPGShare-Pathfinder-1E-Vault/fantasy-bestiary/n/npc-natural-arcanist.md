---
created: 2023-04-28
name: NPC Natural Arcanist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 15
name: NPC Natural Arcanist
Monster_XP: 51200
race: Halfling
class: sorcerer 16
alignment: NE
size: Small
type: humanoid
subtype: (halfling)
INI: +3
perception: +12
AC: 23, touch 18, flat-footed 19 (armor +3, deflection +3, dex +3, dodge +1, natural +2, size +1)
HP: 137
HD: 16d6+79
saves: Fort +11, Ref +12, Will +16
saves_other: +2 vs. fear
DR: 10/adamantine
defensive_abilities: spell turning
speed: 20 ft.
melee: mwk spear +8/+3 (1d6-2/×3)
ranged: mwk sling +13/+8 (1d3-2)
tactics:
  - name: Before Combat
    desc: The sorcerer casts false life, stoneskin, and spell turning.
  - name: During Combat
    desc: The sorcerer casts prismatic wall between himself and his enemies on the first round of combat, then casts displacement and globe of invulnerability. He attacks with area damage spells such as acid fog, chain lightning, and cone of cold.
  - name: Base Statistics
    desc: Without false life, spell turning, and stoneskin, the sorcerer’s statistics are hp 122; Defensive Abilities none; DR none.
pf1e_stats: [6, 16, 14, 12, 10, 24]
BAB: 8
CMB: 5
CMD: 22
feats: Combat Casting, Dodge, Empower Spell, Eschew Materials, Improved Counterspell, Iron Will, Maximize Spell, Quicken Spell, Silent Spell, Still Spell, Toughness
skills: Acrobatics +5, Bluff +18, Climb +0, Fly +9, Knowledge (arcana) +12, Knowledge (local) +9, Perception +12, Spellcraft +12, Use Magic Device +18
languages: Common, Dwarven, Halfling
special_qualities: arcane bond (ring of protection), bloodline arcana (+1 DC for metamagic spells that increase spell level), metamagic adept (4/day), new arcana, school power (+2 DC for evocation spells)
gear:
  - name: combat
    desc: potion of cure serious wounds, scroll of mislead, scroll of shadow walk
  - name: other
    desc: masterwork sling with 20 bullets, masterwork spear, amulet of natural armor +2, bracers of armor +3, cloak of resistance +3, headband of alluring charisma +4, ring of protection +3, diamond dust (worth 500 gp), eye ointment for true seeing (worth 500 gp), 1,848 gp
known_spells:
  - name:
    desc: (CL 16)
  - name: 8th (3/day)
    desc: prismatic wall (DC25)
  - name: 7th (6/day)
    desc: grasping hand, greater teleport, spell turning
  - name: 6th (7/day)
    desc: acid fog, chain lightning (DC25), globe of invulnerability, greater dispel magic, true seeing
  - name: 5th (7/day)
    desc: break enchantment, cone of cold (DC24), mage’s faithful hound, mind fog (DC22), overland flight
  - name: 4th (7/day)
    desc: dimension door, enervation, phantasmal killer (DC21), resilient sphere (DC23), stoneskin
  - name: 3rd (8/day)
    desc: dispel magic, displacement, fly, hold person (DC20), lightning bolt (DC22), protection from energy (DC20)
  - name: 2nd (8/day)
    desc: false life, glitterdust (DC19), invisibility, knock, resist energy, scorching ray
  - name: 1st (8/day)
    desc: alarm, grease, identify, magic missile, ray of enfeeblement (DC18), shield
  - name: 0 (at-will)
    desc: acid splash, arcane mark, detect magic, detect poison, light, mage hand, ray of frost, read magic, resistance
sources:
  - name: NPC Codex
    desc: 173
```
## Description
The natural arcanist is a conduit for magical power, always on the brink of releasing too much energy.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Natural%20Arcanist)
```encounter-table
name: NPC Natural Arcanist
creatures:
  - 1: NPC Natural Arcanist
```
