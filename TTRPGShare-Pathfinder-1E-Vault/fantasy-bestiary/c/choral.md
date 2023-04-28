---
created: 2023-04-28
name: Choral
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 6
name: Choral
Monster_XP: 2400
alignment: NG
size: Small
type: outsider
subtype: (angel, extraplanar, good)
INI: +7
perception: +16
senses: darkvision, detect evil
aura: protective aura
AC: 19, touch 14, flat-footed 16 (dex +3, natural +5, size +1, deflection vs. evil +4)
HP: 68
HD: 8d10+24
saves: Fort +6, Ref +9, Will +9
saves_other: +4 vs. poison, +4 resistance vs. evil
immune: acid, cold, petrification
resist: electricity 10, fire 10
DR: 5/evil
SR: 17
speed: 40 ft., fly 60 ft. (good)
melee: slam +10 (1d3+1)
ranged: piercing hymn +12 touch (4d6 sonic plus deafened)
special_attacks: countersong, harmonize
pf1e_stats: [13, 16, 15, 16, 16, 17]
BAB: 8
CMB: 8
CMD: 21
feats: Alertness, Great Fortitude, Improved Initiative, Toughness
skills: Acrobatics +14, Diplomacy +14, Escape Artist +11, Fly +20, Knowledge (planes) +14, Knowledge (religion) +14, Perception +16, Perform (sing) +14, Sense Motive +16
languages: Celestial, Draconic, Infernal, truespeech
ecology:
  - name: Environment
    desc: any good-aligned planes
  - name: Organisation
    desc: solo, duet, or Ensemble (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Countersong (Su)
    desc: A choral can attempt a Perform (sing) check to counter magic effects that depend on sound. This ability functions as the bard ability of the same name.
  - name: Harmonize (Sp)
    desc: When chorals work together, they can use their complementary voices to create mystical harmonies. Two or more chorals within 60 feet of one another can use calm emotions or heroism as a spell-like ability, four or more chorals can use shout, and six or more chorals can use greater heroism or holy word. Only the choral that actually casts the spell-like ability in question must take a standard action to achieve this effect-the other chorals need only take swift actions during the same round.
  - name: Piercing Hymn (Su)
    desc: As a standard action, a choral can launch a concentrated blast of sonic energy from its mouth as a ranged touch attack. This attack has a range of 90 feet with no range increment and deals 4d6 points of sonic damage. Any creature struck by a piercing hymn must succeed at a DC 17 Fortitude save or be deafened for 1d4 minutes. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +11)
  - name: Constant
    desc: detect evil
  - name: At will
    desc: aid, ghost sound (DC 13), dispel evil (DC 18), dispel magic, invisibility, plane shift, remove curse, remove disease, remove fear
  - name: 3/day
    desc: cure moderate wounds, sculpt sound (DC 16), sound burst (DC 15)
sources:
  - name: Bestiary 5
    desc: 23
  - name: Chronicle of the Righteous
    desc: 60
desc_short: This shimmering being looks like a miniature human with broad, iridescent wings and hair that slowly ripples through the air.
```
## Description
Choral angels are singers of great skill, and their ranks fill the halls of good deities with soaring hymns and solemn chants. They manifest from the spirits of the pious dead who had exceptional musical talent. While they aren’t soldiers, chorals can defend themselves with their magical voices. Chorals sometimes visit the Material Plane with auspicious messages for mortals.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Choral)
```encounter-table
name: Choral
creatures:
  - 1: Choral
```
