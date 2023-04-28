---
created: 2023-04-28
name: NPC Tainted Sorcerer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 3
name: NPC Tainted Sorcerer
Monster_XP: 800
race: Gnome
class: sorcerer 4
alignment: CE
size: Small
type: humanoid
subtype: (gnome)
INI: +1
perception: +2
senses: low-light vision
AC: 13, touch 12, flat-footed 12 (armor +1, dex +1, size +1)
HP: 28
HD: 4d6+12
saves: Fort +3, Ref +2, Will +6
saves_other: +2 vs. illusions
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: mwk spear +5 (1d6+1/×3)
ranged: light crossbow +4 (1d6/19-20)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, long limbs (+5 ft.)
tactics:
  - name: During Combat
    desc: The sorcerer casts shield, targets approaching enemies with acidic ray, then uses her long limbs ability to deliver touch spells. In melee, she casts enlarge person on herself and attacks with her spear.
pf1e_stats: [12, 13, 14, 8, 10, 18]
BAB: 2
CMB: 2
CMD: 13
feats: Eschew Materials, Iron Will, Spell Focus (transmutation)
skills: Bluff +8, Craft (alchemy) +5, Disguise +5, Perception +2, Use Magic Device +8
languages: Common, Gnome, Sylvan
special_qualities: bloodline arcana (+50% duration on polymorph spells), gnome magic
gear:
  - name: combat
    desc: potion of spider climb, scrolls of cat’s grace (2), scroll of slow, acid, tanglefoot bag
  - name: other
    desc: light crossbow with 10 bolts, masterwork spear, bracers of armor +1, collection of dolls’ heads, 28 gp
known_spells:
  - name:
    desc: (CL 4)
  - name: 2nd (4/day)
    desc: alter self
  - name: 1st (7/day)
    desc: enlarge person (DC16), reduce person (DC16), shield, shocking grasp
  - name: 0 (at-will)
    desc: acid splash, bleed (DC14), detect magic, mage hand, read magic, touch of fatigue (DC14)
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +8)
  - name: 7/day
    desc: acidic ray
  - name: 1/day
    desc: dancing lights, ghost sound (DC 15), prestidigitation, speak with animals
sources:
  - name: NPC Codex
    desc: 161
```
## Description
The tainted sorcerer’s mind and body have been warped by alien or extraplanar magic.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Tainted%20Sorcerer)
```encounter-table
name: NPC Tainted Sorcerer
creatures:
  - 1: NPC Tainted Sorcerer
```
