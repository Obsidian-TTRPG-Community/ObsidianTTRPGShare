---
created: 2023-04-28
name: NPC Mithral Wizard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 19
name: NPC Mithral Wizard
Monster_XP: 204800
race: Human
class: fighter 2, evoker 8, eldritch knight 10
alignment: NE
size: Medium
type: humanoid
subtype: (human)
INI: +5
perception: +20
AC: 34, touch 15, flat-footed 33 (armor +14, deflection +4, dex +1, natural +5)
HP: 198
HD: 2d10+8d6+10d10+100
saves: Fort +18, Ref +9, Will +14
saves_other: +1 vs. fear
DR: 10/adamantine
defensive_abilities: bravery +1, 50% chance to negate critical hit or sneak attack
speed: 20 ft.
melee: +3 longsword +24/+19/+14/+9 (1d8+8/17-20)
special_attacks: intense spells (+4 damage), spell critical
tactics:
  - name: Before Combat
    desc: The eldritch knight casts stoneskin.
  - name: During Combat
    desc: The knight casts time stop, then shield, expeditious retreat, fly, and mirror image.
  - name: Base Statistics
    desc: Without stoneskin, the knight’s statistics are DR none.
pf1e_stats: [16, 13, 20, 26, 10, 8]
BAB: 16
CMB: 19
CMD: 34
feats: Arcane Armor Mastery, Arcane Armor Training, Craft Magic Arms and Armor, Craft Wand, Craft Wondrous Item, Disruptive, Greater Weapon Focus (longsword), Improved Critical (longsword), Improved Initiative, Iron Will, Power Attack, Quicken Spell, Scribe Scroll, Spell Penetration, Still Spell, Vital Strike, Weapon Focus (longsword), Weapon Specialization (longsword)
skills: Bluff +19, Fly +22, Intimidate +22, Knowledge (arcana) +31, Knowledge (planes) +31, Knowledge (dungeoneering) +21, Knowledge (engineering) +21, Knowledge (geography) +21, Knowledge (history) +21, Knowledge (local) +21, Knowledge (nobility) +21, Perception +20, Ride +17, Spellcraft +31
languages: Abyssal, Common, Draconic, Dwarven, Elven, Giant, Goblin, Ignan, Infernal
special_qualities: arcane bond (+2 longsword), diverse training
gear:
  - name: combat
    desc: wand of greater invisibility (15 charges), wand of see invisibility (10 charges)
  - name: other
    desc: +5 moderate fortification mithral full plate, +3 longsword, amulet of natural armor +5, belt of physical might +4 (Str, Con), cloak of resistance +3, headband of vast intelligence +6, ring of protection +4, granite and diamond dust (worth 500 gp), iron sheet and gold dust (worth 50 gp), 3,585 gp
spells_prepared:
  - name:
    desc: (CL 17)
  - name: 9th
    desc: meteor swarm, time stop
  - name: 8th
    desc: mass charm monster (DC26), mind blank, quickened phantasmal killer, polar ray
  - name: 7th
    desc: banishment (DC25), 2xquickened fireball, mass hold person (DC25), reverse gravity
  - name: 6th
    desc: chain lightning (DC24), disintegrate (DC24), quickened glitterdust, greater dispel magic, stilled teleport, wall of iron
  - name: 5th
    desc: cloudkill (DC23), stilled dimension door, interposing hand, teleport, 2xwall of force
  - name: 4th
    desc: beast shape II, confusion (DC22), dimension door, fire shield, stilled fireball, stoneskin, wall of ice (DC22)
  - name: 3rd
    desc: 2xdispel magic, 2xfireball (DC21), fly, 2xlightning bolt (DC21)
  - name: 2nd
    desc: 2xacid arrow, darkvision, invisibility, mirror image, scorching ray, web (DC20)
  - name: 1st
    desc: feather fall, 4xmagic missile, mount, shield
  - name: 0 (at-will)
    desc: detect magic, light, mage hand, message
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +25)
  - name: At will
    desc: elemental wall
  - name: 11/day
    desc: force missile
sources:
  - name: NPC Codex
    desc: 221
```
## Description
Clad in full plate, these eldritch knights mix an impenetrable defense with a relentless spell offense.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mithral%20Wizard)
```encounter-table
name: NPC Mithral Wizard
creatures:
  - 1: NPC Mithral Wizard
```
