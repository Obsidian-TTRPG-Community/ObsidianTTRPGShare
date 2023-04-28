---
created: 2023-04-28
name: NPC Death Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Death Priest
Monster_XP: 4800
race: Human
class: cleric of Urgathoa 9
alignment: NE
size: Medium
type: humanoid
subtype: (human)
INI: +6
perception: +10
AC: 20, touch 13, flat-footed 18 (armor +7, deflection +1, dex +2)
HP: 89
HD: 9d8+27
saves: Fort +11, Ref +6, Will +11
speed: 20 ft.
melee: dagger +5/+0 (1d4-1/19-20)
ranged: light crossbow +8 (1d8/19-20)
special_attacks: channel negative energy 4/day (DC 17, 5d6), hand of the acolyte (7/day)
tactics:
  - name: Before Combat
    desc: The cleric casts bear’s endurance, delay poison, and freedom of movement.
  - name: During Combat
    desc: The cleric lets allies or undead minions handle the bulk of the fighting, using bestow curse, contagion, and slay living against individual foes or channeling negative energy against groups or to heal herself and her undead allies.
  - name: Base Statistics
    desc: Without bear’s endurance, the cleric’s statistics are hp 71, Fort +9, Con 14.
pf1e_stats: [8, 15, 18, 10, 19, 12]
BAB: 6
CMB: 5
CMD: 18
feats: Combat Casting, Command Undead, Greater Spell Focus (necromancy), Improved Channel, Improved Initiative, Spell Focus (necromancy)
skills: Craft (alchemy) +6, Heal +10, Intimidate +7, Knowledge (religion) +12, Perception +10
languages: Common
special_qualities: aura, death’s embrace
gear:
  - name: gear
    desc: +1 chainmail, dagger, light crossbow with 20 bolts, cloak of resistance +1, headband of inspired wisdom +2, pearl of power (1st), ring of protection +1, bone unholy symbol, unholy water, onyx gems (worth 500 gp), silver dust for desecrate (worth 25 gp), 162 gp
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 5th
    desc: 2xslay living (DC21)
  - name: 4th
    desc: death ward, freedom of movement, poison (DC20), spell immunity
  - name: 3rd
    desc: bestow curse (DC19), 2xcontagion (DC19), dispel magic, prayer
  - name: 2nd
    desc: bear’s endurance, darkness, death knell (DC18), delay poison (DC16), desecrate, resist energy (DC16)
  - name: 1st
    desc: bane (DC15), 2xcause fear (DC17), entropic shield, obscuring mist, protection from good
  - name: 0 (at-will)
    desc: bleed (DC16), detect poison, light, virtue
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +13)
  - name: 7/day
    desc: bleeding touch
  - name: 1/day
    desc: dispelling touch
sources:
  - name: NPC Codex
    desc: 50
```
## Description
A death priest serves the goddess of plague and undeath, and seeks to infect, kill, and animate anyone who stands in her way. She might desire to one day become undead, but remains alive for now so she can carry out tasks in places that would never allow the undead.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Death%20Priest)
```encounter-table
name: NPC Death Priest
creatures:
  - 1: NPC Death Priest
```
