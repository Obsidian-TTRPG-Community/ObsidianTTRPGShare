---
created: 2023-04-28
name: NPC God Stealer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 19
name: NPC God Stealer
Monster_XP: 204800
race: Elf
class: rogue 3, enchanter 7, arcane trickster 10
alignment: NE
size: Medium
type: humanoid
subtype: (elf)
INI: +8
perception: +25
senses: low-light vision
AC: 23, touch 17, flat-footed 19 (armor +5, deflection +3, dex +4, natural +1)
HP: 163
HD: 3d8+7d6+10d6+87
saves: Fort +13, Ref +19, Will +16
saves_other: +2 vs. enchantments
immune: sleep
DR: 10/adamantine
defensive_abilities: evasion, trap sense +1
speed: 30 ft.
melee: +1 unholy rapier +15/+10 (1d6/18-20)
ranged: ray +15 (by spell)
special_attacks: impromptu sneak attack 2/day, sneak attack +7d6, surprise spells
tactics:
  - name: Before Combat
    desc: The arcane trickster casts stoneskin.
  - name: During Combat
    desc: The arcane trickster begins combat by casting dominate monster, mass hold person, and similar enchantment spells before casting destructive spells augmented by surprise spell.
  - name: Base Statistics
    desc: Without stoneskin, the arcane trickster’s statistics are DR none.
pf1e_stats: [8, 18, 18, 26, 10, 13]
BAB: 10
CMB: 9
CMD: 26
feats: Combat Casting, Empower Spell, Greater Spell Focus (enchantment), Heighten Spell, Improved Initiative, Improved Iron Will, Iron Will, Lightning Reflexes, Point-Blank Shot, Scribe Scroll, Spell Focus (enchantment), Weapon Finesse, Weapon Focus (ray)
skills: Acrobatics +27, Bluff +14, Climb +7, Disable Device +27, Escape Artist +27, Fly +10, Intimidate +14, Knowledge (arcana) +16, Knowledge (dungeoneering) +16, Knowledge (engineering) +16, Knowledge (history) +16, Knowledge (local) +16, Knowledge (religion) +21, Perception +25, Sense Motive +8, Sleight of Hand +27, Spellcraft +21, Stealth +27, Survival +10, Swim +12, Use Magic Device +24
languages: Abyssal, Celestial, Common, Dwarven, Elf, Giant, Goblin, Ignan, Infernal
special_qualities: arcane bond (+1 unholy longsword), elven magic, enchanting smile, invisible thief (10 rounds/day), ranged legerdemain, rogue talents (finesse rogue), trapfinding +1, tricky spell 5/day, weapon familiarity
gear:
  - name: combat
    desc: potions of cure serious wounds (2), wand of lightning bolt (15 charges)
  - name: other
    desc: +1 unholy rapier, amulet of natural armor +1, bag of holding (type II), belt of physical might +4 (Dex, Con), bracers of armor +5, cloak of resistance +3, headband of vast intelligence +6, ring of protection +3, 805 gp
spells_prepared:
  - name:
    desc: (CL 17)
  - name: 9th
    desc: dominate monster (DC29), energy drain (DC27)
  - name: 8th
    desc: irresistible dance (DC28), mass charm monster (DC28), polar ray, power word stun
  - name: 7th
    desc: insanity (DC27), mass hold person (DC27), phase door, power word blind, project image (DC25)
  - name: 6th
    desc: acid fog, chain lightning (DC24), circle of death (DC24), disintegrate (DC24), eyebite (DC24), mass suggestion (DC26)
  - name: 5th
    desc: cloudkill (DC23), dominate person (DC25), feeblemind (DC25), hold monster (DC25), mind fog (DC25), teleport
  - name: 4th
    desc: charm monster (DC24), confusion (DC24), crushing despair (DC24), dimension door, enervation, stoneskin
  - name: 3rd
    desc: deep slumber (DC23), dispel magic, displacement, fireball (DC21), hold person (DC23), ray of exhaustion (DC21), suggestion (DC23)
  - name: 2nd
    desc: glitterdust (DC20), hideous laughter (DC22), invisibility, protection from arrows, resist energy (DC20), scorching ray, touch of idiocy
  - name: 1st
    desc: alarm, burning hands (DC19), charm person (DC21), disguise self, 2xmagic missile, unseen servant
  - name: 0 (at-will)
    desc: detect magic, light, mage hand, read magic
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +25)
  - name: 11/day
    desc: dazing touch
sources:
  - name: NPC Codex
    desc: 207
```
## Description
Often serving the priesthood of vile cults, these tricksters steal from powerful good temples.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=God%20Stealer)
```encounter-table
name: NPC God Stealer
creatures:
  - 1: NPC God Stealer
```
