---
created: 2023-04-28
name: Bugbear Tyrant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 13
name: Bugbear Tyrant
Monster_XP: 25600
race: Male
class: bugbear antipaladin (fearmonger) 12 (Pathfinder RPG Advanced Player’s Guide 118, see page 20)
alignment: CE
size: Medium
type: humanoid
subtype: (goblinoid)
INI: +1
perception: +11
senses: darkvision, scent
aura: cowardice, despair, vengeance
AC: 27, touch 12, flat-footed 26 (armor +11, deflection +1, dex +1, natural +4)
HP: 136
HP_extra: HD 15
HD: 3d8+12d10+57
saves: Fort +15, Ref +11, Will +11
immune: disease
speed: 30 ft.
melee: +2 falchion +22/+17/+12 (2d4+9/18-20)
ranged: mwk javelin +16 (1d6+5)
special_attacks: channel negative energy (DC 18, 6d6), smite good 4/day (+2 attack and AC, +12 damage)
tactics:
  - name: Before Combat
    desc: The bugbear tyrant uses disguise self to get close to unsuspecting enemies.
  - name: During Combat
    desc: Using the fear effects at his disposal, the bugbear tyrant increases his damage with Cruel Opportunist and Hurtful, while regaining hit points using his feed on fear ability. The tyrant cares little about the lives of those he fights alongside; if he must retreat, he allows his allies to die.
pf1e_stats: [20, 12, 16, 12, 8, 15]
BAB: 14
CMB: 19
CMD: 30
feats: Cruel Opportunist, Dazzling Display, Hurtful, Intimidating Prowess, Pile On, Power Attack, Visceral Threat, Weapon Focus (falchion)
skills: Intimidate +26, Perception +11, Stealth +15
languages: Abyssal, Common, Goblin
special_qualities: cruelties (dazed, frightened, panicked), feed on fear (6 hp), fiendish boon (weapon +3, 2/day), stalker
gear:
  - name: combat
    desc: elixir of oppression, potion of cure moderate wounds
  - name: other
    desc: +2 full plate, +2 falchion, mwk javelins (2), amulet of natural armor +1, boots of striding and springing, cloak of resistance +1, ring of protection +1, 973 gp
ecology:
  - name: Environment
    desc: temperate mountains
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 3rd
    desc: isolate (DC15)
  - name: 2nd
    desc: corruption resistance, litany of warding, scare (DC14)
  - name: 1st
    desc: disguise self, litany of sloth, litany of weakness
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +14)
  - name: At will
    desc: detect good
sources:
  - name: Monster Codex
    desc: 27
```
## Description
Though he draws other bugbears to follow him by his charismatic presence, a bugbear tyrant truly makes his legend by defeating and torturing other creatures. Bugbears care far less about gaining territory or forcing surrender than they do about inflicting pain and collecting heads. They’re quick to recognize and appreciate the cruelty in an antipaladin’s heart, and the supernatural ability to inflict pain on others that he brings to bear.

The tyrant doesn’t reserve his violence for enemies of the bugbear race. It doesn’t take much for him to turn on his underlings and slice them up for fun, especially if he’s growing bored.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bugbear%20Tyrant)
```encounter-table
name: Bugbear Tyrant
creatures:
  - 1: Bugbear Tyrant
```
