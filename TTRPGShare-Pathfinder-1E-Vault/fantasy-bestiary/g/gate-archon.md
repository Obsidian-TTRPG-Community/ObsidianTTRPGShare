---
created: 2023-04-28
name: Gate Archon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 17
name: Gate Archon
Monster_XP: 102400
alignment: LG
size: Medium
type: outsider
subtype: (archon, extraplanar, good, lawful)
INI: +3
perception: +26
senses: darkvision, true seeing
aura: aura of menace
AC: 33, touch 14, flat-footed 29 (armor +9, dex +3, dodge +1, natural +10, deflection vs. evil +2)
HP: 263
HP_extra: regeneration 10; regeneration weakness evil weapons and effects
HD: 17d10+170
saves: Fort +20, Ref +8, Will +16
saves_other: +4 vs. poison
immune: electricity, fear, petrification
DR: 10/evil
SR: 28
speed: 20 ft., fly 90 ft. (good)
melee: +3 conductive greatsword +30/+25/+20/+15 (2d6+18/17-20), 2 wings +22 (1d4+5)
pf1e_stats: [30, 17, 31, 18, 22, 21]
BAB: 17
CMB: 27
CMD: 41
feats: Combat Expertise, Dodge, Improved Critical (greatsword), Lunge, Mobility, Power Attack, Shield of Swings, Spring Attack, Whirlwind Attack
skills: Acrobatics +17, Fly +24, Intimidate +25, Knowledge (planes) +24, Perception +26, Sense Motive +26, Spellcraft +24, Stealth +20, Survival +26, Use Magic Device +25
languages: Celestial, Draconic, Infernal, truespeech
special_qualities: graven wings, stoneblade
ecology:
  - name: Environment
    desc: any (Heaven)
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: standard (mithral full plate, +3 conductive greatsword, other treasure)
special_abilities:
  - name: Graven Wings (Ex, Sp)
    desc: A gate archon can inscribe a glyph of warding onto its wings; this glyph can be triggered only when the archon is using its statue form.
  - name: Stoneblade (Ex, Su)
    desc: A gate archon can create a +3 conductive greatsword as a full-round action. A stoneblade crumbles to dust if the archon dies or crafts a new sword.
spells_prepared:
  - name:
    desc: (CL 17)
  - name: 9th
    desc: mass heal (DC24)
  - name: 8th
    desc: dimensional lock, greater spell immunity
  - name: 7th
    desc: greater scrying (DC22), 2xholy word (DC22)
  - name: 6th
    desc: antilife shell, 2xbanishment (DC22), blade barrier (DC21), greater dispel magic, heal
  - name: 5th
    desc: 2xbreak enchantment, breath of life, dispel evil (DC20), righteous might, wall of stone
  - name: 4th
    desc: blessing of fervor, divine power, freedom of movement, greater magic weapon, neutralize poison
  - name: 3rd
    desc: daylight, dispel magic, 2xprayer, searing light
  - name: 2nd
    desc: calm emotions (DC17), consecrate, eagle’s splendor, owl’s wisdom, remove paralysis, silence (DC17)
  - name: 1st
    desc: divine favor, entropic shield, obscuring mist, protection from evil, remove fear, shield of faith
  - name: 0
    desc: detect magic, guidance, light, stabilize
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +22)
  - name: Constant
    desc: nondetection, statue, true seeing
  - name: At will
    desc: bestow curse (DC 18), detect evil, dimensional anchor, dismissal (DC 19), greater teleport
  - name: 3/day
    desc: calcific touch (DC 19), glyph of warding (DC 18), plane shift (DC 20)
  - name: 1/day
    desc: gate
sources:
  - name: Bestiary 5
    desc: 35
desc_short: This masked humanoid being has wings and armor of rune-carved gray stone, and its eyes glow blue.
```
## Description
Gate archons stand in silent vigils over interplanar portals.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gate%20Archon)
```encounter-table
name: Gate Archon
creatures:
  - 1: Gate Archon
```
