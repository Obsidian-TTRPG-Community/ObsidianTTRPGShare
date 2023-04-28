---
created: 2023-04-28
name: NPC Courtesan
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 11
name: NPC Courtesan
Monster_XP: 12800
race: Human
class: bard 12
alignment: N
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +13
AC: 15, touch 15, flat-footed 12 (deflection +2, dex +2, dodge +1)
HP: 81
HD: 12d8+24
saves: Fort +6, Ref +10, Will +8
saves_other: +4 vs. bardic performance, language-dependent, and sonic
speed: 30 ft.
melee: +1 returning dagger +9/+4 (1d4/19-20)
ranged: +1 returning dagger +12/+7 (1d4/19-20)
special_attacks: bardic performance 31 rounds/day (move action; countersong, dirge of doom, distraction, fascinate, inspire competence +4, inspire courage +3, inspire greatness, soothing performance, suggestion)
tactics:
  - name: During Combat
    desc: The bard casts greater invisibility, then confusion or rainbow pattern to lead enemies astray.
pf1e_stats: [9, 14, 14, 12, 10, 20]
BAB: 9
CMB: 8
CMD: 23
feats: Dodge, Mobility, Point-Blank Shot, Precise Shot, Quick Draw, Skill Focus (Perform [dance]), Spell Focus (enchantment)
skills: Appraise +10, Escape Artist +10, Knowledge (arcane) +11, Knowledge (geography) +11, Knowledge (history) +12, Knowledge (local) +17, Knowledge (nobility) +16, Perception +13, Perform (dance) +26, Perform (string) +22, Perform (wind) +20, Sense Motive +12, Sleight of Hand +12, Spellcraft +10, Stealth +17
languages: Common, Gnome
special_qualities: bardic knowledge +6, jack-of-all-trades (use any skill), lore master 2/day, versatile performance (dance, string, wind)
gear:
  - name: combat
    desc: potions of mage armor (3)
  - name: other
    desc: +1 returning dagger, masterwork whip, headband of alluring charisma +2, ring of protection +2, masterwork harp, 152 gp
known_spells:
  - name:
    desc: (CL 12)
  - name: 4th (4/day)
    desc: freedom of movement, greater invisibility, modify memory (DC20), rainbow pattern (DC19)
  - name: 3rd (5/day)
    desc: charm monster (DC19), confusion (DC19), glibness, lesser geas (DC19), remove curse
  - name: 2nd (6/day)
    desc: alter self, calm emotions (DC18), darkness, heroism, suggestion (DC18)
  - name: 1st (7/day)
    desc: charm person (DC17), cure light wounds (DC16), disguise self, hypnotism (DC17), lesser confusion (DC17), unseen servant
  - name: 0 (at-will)
    desc: dancing lights, daze (DC16), detect magic, light, message, prestidigitation
sources:
  - name: NPC Codex
    desc: 35
```
## Description
Courtesans specialize in music and other pleasures. They often serve as information brokers and spies.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Courtesan)
```encounter-table
name: NPC Courtesan
creatures:
  - 1: NPC Courtesan
```
