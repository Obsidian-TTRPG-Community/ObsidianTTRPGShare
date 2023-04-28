---
created: 2023-04-28
name: NPC Rival Explorer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 17
name: NPC Rival Explorer
Monster_XP: 102400
race: Half-orc
class: bard 18
alignment: NE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +6
perception: +20
senses: darkvision
AC: 24, touch 17, flat-footed 19 (armor +7, deflection +2, dex +4, dodge +1)
HP: 102
HD: 18d8+18
saves: Fort +8, Ref +18, Will +11
saves_other: +4 vs. bardic performance, language-dependent, and sonic
defensive_abilities: orc ferocity
speed: 30 ft.
melee: +2 sword of life stealing +19/+14/+9 (1d8+5/17-20)
special_attacks: bardic performance 43 rounds/day (swift action; countersong, dirge of doom, distraction, fascinate, frightening tune, inspire competence +5, inspire courage +4, inspire greatness, inspire heroics, mass suggestion, soothing performance, suggestion)
tactics:
  - name: Before Combat
    desc: The bard casts cat’s grace and freedom of movement.
  - name: During Combat
    desc: The bard casts haste on herself, and makes hit-and-run attacks.
  - name: Base Statistics
    desc: Without cat’s grace, the bard’s statistics are Init +4; Dex 18; Skills Disable Device +18, Escape Artist +18, Stealth +20.
pf1e_stats: [16, 22, 12, 13, 9, 20]
BAB: 13
CMB: 16
CMD: 33
feats: Acrobatic Steps, Critical Focus, Dodge, Improved Critical (longsword), Mobility, Nimble Moves, Spring Attack, Staggering Critical, Weapon Focus (longsword)
skills: Acrobatics +12, Bluff +10, Climb +10, Diplomacy +10, Disable Device +20, Escape Artist +18, Intimidate +7, Knowledge (arcane) +14, Knowledge (dungeoneering) +14, Knowledge (geography) +14, Knowledge (history) +14, Knowledge (local) +14, Knowledge (nature) +14, Knowledge (planes) +14, Knowledge (religion) +14, Perception +20, Perform (dance) +20, Perform (oratory) +13, Perform (sing) +18, Perform (string) +25, Spellcraft +15, Stealth +22, Use Magic Device +20
languages: Common, Draconic, Orc
special_qualities: bardic knowledge +9, jack-of-all-trades (use any skill, all skills are class skills), lore master 3/day, orc blood, versatile performance (act, dance, oratory, string, wind), weapon familiarity
gear:
  - name: combat
    desc: scrolls of fireball (2), scroll of lesser restoration, scrolls of lightning bolt (2), scroll of remove curse, wand of cure moderate wounds (50 charges)
  - name: other
    desc: +3 chain shirt, +2 sword of life stealing, belt of physical perfection +2, cloak of resistance +1, goggles of minute seeing, hat of disguise, headband of alluring charisma +4, necklace of adaptation, ring of protection +2, masterwork lute, masterwork thieves’ tools, 10 gp
known_spells:
  - name:
    desc: (CL 18)
  - name: 6th (3/day)
    desc: animate objects, find the path, greater shout (DC21), sympathetic vibration
  - name: 5th (5/day)
    desc: greater dispel magic, greater heroism, shadow evocation (DC20), shadow walk (DC20)
  - name: 4th (6/day)
    desc: break enchantment (DC19), cure critical wounds (DC19), freedom of movement, shout (DC19)
  - name: 3rd (6/day)
    desc: charm monster (DC18), gaseous form, haste (DC18), phantom steed, remove curse, see invisibility
  - name: 2nd (6/day)
    desc: alter self, cat’s grace, glitterdust (DC17), silence (DC17), suggestion (DC17), tongues
  - name: 1st (7/day)
    desc: alarm, animate rope, detect secret doors, expeditious retreat, grease, undetectable alignment
  - name: 0 (at-will)
    desc: dancing lights, detect magic, mage hand, mending, message, read magic
sources:
  - name: NPC Codex
    desc: 41
```
## Description
Rival explorers compete against other adventurers, going after the same rewards.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Rival%20Explorer)
```encounter-table
name: NPC Rival Explorer
creatures:
  - 1: NPC Rival Explorer
```
