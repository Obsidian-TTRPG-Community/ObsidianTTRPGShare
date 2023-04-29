---
created: 2023-04-28
name: NPC Warren Chief
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 16
name: NPC Warren Chief
Monster_XP: 76800
race: Gnome
class: monk 17
alignment: LN
size: Small
type: humanoid
subtype: (gnome)
INI: +2
perception: +23
AC: 30, touch 24, flat-footed 27 (armor +4, deflection +2, dex +2, dodge +1, monk +4, natural +2, size +1, wis +4)
HP: 104
HD: 17d8+24
saves: Fort +13, Ref +14, Will +16
saves_other: +2 vs. enchantments
immune: disease, fire (60 points), poison
defensive_abilities: improved evasion
SR: 27
speed: 70 ft.
melee: +1 unarmed strike +18/+13/+8 (2d6+4)
ranged: mwk shuriken +16/+11/+6 (1d1+3)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, flurry of blows, quivering palm (1/day, DC 22), stunning fist (17/day, DC 22)
tactics:
  - name: Before Combat
    desc: The monk drinks his potions of barkskin and protection from energy (fire) if he has had time to study his foes’ weaknesses. When fighting in cramped or narrow areas, he instead drinks his potion of invisibility and coats an area of the floor with his salve of slipperiness. He then waits for foes to enter the greased area before attacking.
  - name: During Combat
    desc: The monk uses his kama in conjunction with Spring Attack and Improved Trip to knock foes prone, potentially using the kama’s ki focus special ability to channel his Stunning Fist. If he has successfully tripped foes with his salve of slipperiness, he activates his slippers of spider climbing so he doesn’t have to cross the slippery floor, and uses flurry of blows with his shuriken. If outnumbered, he uses his elemental gem and flanks with the earth elemental.
  - name: Base Statistics
    desc: Without barkskin and protection from energy, the monk’s statistics are Immune disease, poison; AC 28, touch 24, flat-footed 25.
pf1e_stats: [17, 15, 12, 12, 18, 10]
BAB: 12
CMB: 19 (+21 trip)
CMD: 37 (39 vs. trip)
feats: Acrobatic Steps, Blind-Fight, Combat Reflexes, Deadly Aim, Dodge, Improved Trip, Improved Unarmed Strike, Mobility, Nimble Moves, Point-Blank Shot, Power Attack, Precise Shot, Scorpion Style, Spring Attack, Stunning Fist, Weapon Focus (unarmed strike)
skills: Acrobatics +20, Climb +16, Craft (pottery) +8, Diplomacy +4, Disable Device +7, Knowledge (dungeoneering) +6, Knowledge (engineering) +6, Knowledge (history) +7, Perception +23, Sense Motive +15, Stealth +24, Survival +8, Swim +7
languages: Common, Dwarven, Gnome, Sylvan, tongue of the sun and moon
special_qualities: abundant step, diamond body, diamond soul, fast movement, high jump, ki pool (12 points, adamantine, lawful, magic), maneuver training, purity of body, slow fall 80 ft., timeless body, wholeness of body
gear:
  - name: combat
    desc: elemental gem (earth), potion of barkskin, potion of cure moderate wounds, potion of cure serious wounds, potion of invisibility, potion of protection from energy (fire), salve of slipperiness
  - name: other
    desc: +1 ki focus kama, masterwork shuriken (40), amulet of mighty fists +1, belt of giant strength, bracers of armor +4, cloak of resistance +2, headband of inspired wisdom +2, ring of protection +2, slippers of spider climbing, 200 gp
sources:
  - name: NPC Codex
    desc: 108
```
## Description
Sometimes adventuring monks return home to serve their communities as chiefs, lawgivers, and protectors. Such towns and villages are thus far more dangerous to assault than one might expect.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Warren%20Chief)
```encounter-table
name: NPC Warren Chief
creatures:
  - 1: NPC Warren Chief
```
