---
created: 2023-04-28
name: NPC Undead Creator
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 10
name: NPC Undead Creator
Monster_XP: 9600
race: Human
class: necromancer 11
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: +5
perception: +4
senses: darkvision, see invisibility
AC: 16, touch 11, flat-footed 15 (armor +4, dex +1, natural +1)
HP: 100
HD: 11d6+59
saves: Fort +10, Ref +6, Will +10
resist: fire 30
speed: 30 ft.
melee: mwk dagger +6 (1d4/19-20)
special_attacks: channel negative energy (DC 17, 8/day)
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor, false life, resist energy (fire), and see invisibility.
  - name: During Combat
    desc: The wizard casts solid fog on a group of enemies, then casts wall of fire in a circle (focused inward) around the solid fog. As opponents leave the fog, he attacks them directly with eyebite and enervation. He might cast fear to drive opponents through the wall of fire, or cast fireball on a group of opponents grouped together.
  - name: Base Statistics
    desc: Without false life, mage armor, resist energy, and see invisibility, the wizard’s statistics are Senses darkvision 60 ft.; AC 12, touch 11, flat-footed 11; hp 85; Resist none.
pf1e_stats: [10, 12, 16, 20, 8, 14]
BAB: 5
CMB: 5
CMD: 16
feats: Brew Potion, Combat Casting, Command Undead, Craft Wondrous Item, Greater Spell Focus (necromancy), Improved Channel, Improved Initiative, Iron Will, Scribe Scroll, Spell Focus (necromancy), Toughness
skills: Craft (alchemy) +19, Fly +5, Heal +4, Intimidate +7, Knowledge (arcana) +19, Knowledge (dungeoneering) +13, Knowledge (engineering) +13, Knowledge (geography) +13, Knowledge (history) +13, Knowledge (local) +13, Knowledge (nature) +13, Knowledge (nobility) +13, Knowledge (planes) +13, Knowledge (religion) +18, Perception +4, Spellcraft +19
languages: Aklo, Common, Dwarven, Elven, Goblin, Infernal
special_qualities: arcane bond (rat), life sight (10 feet, 11 rounds/day)
gear:
  - name: combat
    desc: potions of cure moderate wounds (2), potion of displacement, potion of invisibility, robe of bones
  - name: other
    desc: masterwork dagger, amulet of natural armor +1, belt of mighty constitution +2, cloak of resistance +2, goggles of night, headband of vast intelligence +2, spellbook, crystal for magic jar (worth 100 gp), onyx gems (worth 300 gp), 623 gp
spells_prepared:
  - name:
    desc: (CL 11)
  - name: 6th
    desc: create undead, eyebite (DC23)
  - name: 5th
    desc: baleful polymorph (DC20), magic jar (DC22), teleport, waves of fatigue
  - name: 4th
    desc: animate dead, enervation, fear (DC21), solid fog, wall of fire
  - name: 3rd
    desc: blink, fireball (DC18), fly, ray of exhaustion (DC20), 2xvampiric touch
  - name: 2nd
    desc: blindness/deafness (DC19), false life, resist energy, see invisibility, scare (DC19), scorching ray
  - name: 1st
    desc: alarm, burning hands (DC16), cause fear (DC18), detect undead, expeditious retreat, mage armor, magic missile
  - name: 0 (at-will)
    desc: bleed (DC17), detect magic, read magic, touch of fatigue (DC17)
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +16)
  - name: 8/day
    desc: grave touch
sources:
  - name: NPC Codex
    desc: 186
```
## Description
The undead creator dispassionately crafts unlife out of dead flesh and bone.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Undead%20Creator)
```encounter-table
name: NPC Undead Creator
creatures:
  - 1: NPC Undead Creator
```
