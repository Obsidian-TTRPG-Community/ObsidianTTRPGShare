---
created: 2023-04-28
name: NPC Spry Ambusher
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 3
name: NPC Spry Ambusher
Monster_XP: 800
race: Gnome
class: monk 4
alignment: LN
size: Small
type: humanoid
subtype: (gnome)
INI: +1
perception: +12
senses: low-light vision
AC: 21, touch 17, flat-footed 19 (armor +4, dex +1, dodge +1, monk +1, size +1, wis +3)
HP: 25
HD: 4d8+4
saves: Fort +5, Ref +6, Will +8
saves_other: +2 vs. enchantments and illusions
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants), evasion
speed: 30 ft.
melee: unarmed strike +6 (1d6+1)
ranged: shuriken +5 (1d1+1)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, flurry of blows, stunning fist (4/day, DC 15)
tactics:
  - name: Before Combat
    desc: The monk drinks her potion of mage armor and applies her oil of magic weapon.
  - name: During Combat
    desc: The rogue uses Acrobatics skill to move through combat, helping allies flank.
  - name: Base Statistics
    desc: Without mage armor and magic weapon, the monk’s statistics are AC 18, touch 17, flat-footed 16; Melee kama +5 (1d4+1).
pf1e_stats: [12, 13, 10, 12, 16, 12]
BAB: 3
CMB: 4
CMD: 19
feats: Combat Reflexes, Dodge, Improved Unarmed Strike, Scorpion Style, Stunning Fist, Weapon Focus (unarmed strike)
skills: Acrobatics +8, Bluff +5, Climb +6, Perception +12, Stealth +12
languages: Common, Elven, Gnome, Sylvan
special_qualities: fast movement, ki pool (5 points, magic), maneuver training, slow fall 20 ft.
gear:
  - name: combat
    desc: potions of cure light wounds (2), potion of mage armor, oil of magic weapon, smokestick, tanglefoot bag
  - name: other
    desc: kama, shuriken (20), bracers of armor +1, cloak of resistance +1, 124 gp
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +5)
  - name: 1/day
    desc: dancing lights, ghost sound, prestidigitation, speak with animals
sources:
  - name: NPC Codex
    desc: 97
```
## Description
These gnomes often protect gnome communities in groups that skirmish in the name of their lawful lord.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Spry%20Ambusher)
```encounter-table
name: NPC Spry Ambusher
creatures:
  - 1: NPC Spry Ambusher
```
