---
created: 2023-04-28
name: Drow Demonic Champion
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 9
name: Drow Demonic Champion
Monster_XP: 6400
race: Drow
class: antipaladin 10 (Pathfinder RPG Advanced Player’s Guide 118)
alignment: CE
size: Medium
type: humanoid
subtype: (elf)
INI: +5
perception: +11
senses: darkvision
aura: cowardice, despair
AC: 25, touch 11, flat-footed 24 (armor +10, dex +1, shield +4)
HP: 79
HD: 10d10+20
saves: Fort +11, Ref +7, Will +9
saves_other: +2 vs. enchantments
immune: sleep, disease
SR: 16
weak: light blindness
speed: 20 ft.
melee: +1 scimitar +16/+11 (1d6+5/15-20)
ranged: heavy crossbow +12 (1d10/19-20)
special_attacks: channel negative energy (DC 18, 5d6), smite good 4/day (+3 attack and AC, +10 damage)
tactics:
  - name: Before Combat
    desc: The demonic champion casts invisibility and protection from good on herself, then uses her scroll of defile armor on her full plate. She prefers to use her fiendish boon ability to grant her scimitar the anarchic, flaming, unholy, or vicious weapon special ability.
  - name: During Combat
    desc: The demonic champion uses smite good and Channel Smite with her scimitar attacks to harm foes, or uses her cruelties and touch of corruption to disable opponents. She casts silence to interfere with spellcasters employing ranged spells against her.
pf1e_stats: [18, 12, 12, 12, 8, 16]
BAB: 10
CMB: 14
CMD: 25
feats: Channel Smite, Improved Critical (scimitar), Improved Initiative, Shield Focus, Weapon Focus (scimitar)
skills: Acrobatics +0, Climb +3, Intimidate +11, Perception +11, Stealth +8
languages: Elven, Undercommon
special_qualities: cruelties (dazed, nauseated, sickened, staggered), fiendish boon (weapon +2, 2/day), poison use, touch of corruption 8/day (5d6)
gear:
  - name: combat
    desc: potion of cure serious wounds, potion of delay poison, potion of haste, scroll of defile armor, scroll of invisibility, acid (2), alchemist’s fire (2), antitoxin
  - name: other
    desc: +1 full plate, +1 heavy steel shield, +1 scimitar, heavy crossbow with 10 mwk bolts, belt of giant strength +2, 69 gp
ecology:
  - name: Environment
    desc: underground
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 3rd
    desc: litany of sight
  - name: 2nd
    desc: invisibility, silence (DC15)
  - name: 1st
    desc: litany of sloth, murderous command (DC14), protection from good
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +3)
  - name: 1/day
    desc: dancing lights, darkness, faerie fire
  - name: Antipaladin Spell
    desc: Like Abilities
  - name: At will
    desc: detect good
sources:
  - name: Monster Codex
    desc: 37
```
## Description
A demonic champion has been tested by the powers of the Abyss and emerged stronger for it. Her soul is scarred by centuries of depraved acts, and she is irredeemable in her evil-something she is happy to prove. Demonic champions enjoy many creature comforts within drow society thanks to the spoils they claim in war, but their bloodlust motivates them to repeatedly return to battle.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Drow%20Demonic%20Champion)
```encounter-table
name: Drow Demonic Champion
creatures:
  - 1: Drow Demonic Champion
```
