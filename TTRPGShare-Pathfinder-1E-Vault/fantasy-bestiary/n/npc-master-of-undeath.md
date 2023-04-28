---
created: 2023-04-28
name: NPC Master of Undeath
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 14
name: NPC Master of Undeath
Monster_XP: 38400
race: Human
class: cleric of Urgathoa 15
alignment: NE
size: Medium
type: humanoid
subtype: (human)
INI: +5
perception: +20
AC: 22, touch 12, flat-footed 21 (armor +9, deflection +1, dex +1, natural +1)
HP: 146
HD: 15d8+75
saves: Fort +14, Ref +7, Will +17
speed: 30 ft.
melee: +3 scythe +17/+12/+7 (2d4+6/19-20/×4)
special_attacks: channel negative energy 4/day (DC 18, 8d6), scythe of evil (7 rounds, 2/day)
tactics:
  - name: Before Combat
    desc: The cleric casts bear’s endurance, desecrate, freedom of movement, and greater magic weapon.
  - name: During Combat
    desc: The cleric relies on offensive spells, or on channel energy if he has undead allies.
  - name: Base Statistics
    desc: Without bear’s endurance and greater magic weapon, the cleric’s statistics are hp 116; Fort +12; Melee +1 scythe +15/+10/+5 (2d4+4/19-20/×4); Con 14.
pf1e_stats: [15, 12, 18, 10, 24, 8]
BAB: 11
CMB: 13
CMD: 25
feats: Combat Casting, Command Undead, Critical Focus, Extra Channel, Improved Channel, Improved Critical (scythe), Improved Initiative, Spell Focus (evocation), Weapon Focus (scythe)
skills: Bluff +5, Intimidate +5, Knowledge (local) +6, Knowledge (religion) +9, Perception +20, Spellcraft +11
languages: Common
special_qualities: aura, death’s embrace
gear:
  - name: combat
    desc: potion of invisibility
  - name: other
    desc: +3 mithral breastplate, +1 scythe, amulet of natural armor +1, belt of giant strength +2, cloak of resistance +1, headband of inspired wisdom +4, ring of protection +1, unholy water, cold iron unholy symbol (worth 500 gp), onyx gems (worth 1,000 gp), silver dust for desecrate (worth 25 gp), 2,482 gp
spells_prepared:
  - name:
    desc: (CL 15)
  - name: 8th
    desc: fire storm (DC26), unholy aura
  - name: 7th
    desc: blasphemy (DC25), destruction (DC24), ethereal jaunt
  - name: 6th
    desc: antilife shell, blade barrier (DC24), create undead, harm (DC23)
  - name: 5th
    desc: dispel good, greater command (DC22), flame strike (DC23), insect plague, righteous might, slay living (DC22)
  - name: 4th
    desc: divine power, freedom of movement, giant vermin, greater magic weapon, poison (DC21), unholy blight (DC22)
  - name: 3rd
    desc: animate dead, 2xcontagion (DC20), deeper darkness, dispel magic, wind wall
  - name: 2nd
    desc: bear’s endurance, death knell (DC19), desecrate, gentle repose, hold person (DC19), spiritual weapon
  - name: 1st
    desc: bane (DC18), cause fear (DC18), divine favor, 2xdoom (DC18), entropic shield, shield of faith
  - name: 0 (at-will)
    desc: bleed (DC17), light, resistance, virtue
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +22)
  - name: 10/day
    desc: bleeding touch, touch of evil
sources:
  - name: NPC Codex
    desc: 56
```
## Description
These clerics turn innocents into undead monstrosities.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Master%20of%20Undeath)
```encounter-table
name: NPC Master of Undeath
creatures:
  - 1: NPC Master of Undeath
```
