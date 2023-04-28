---
created: 2023-04-28
name: Nikaramsa
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Book of the Damned"
Monster_CR: 14
name: Nikaramsa
Monster_XP: 38400
alignment: LE
size: Large
type: outsider
subtype: (asura, evil, extraplanar, lawful)
INI: +11
perception: +30
senses: darkvision, detect chaos, detect evil, detect good, detect law, see invisibility
aura: elusive
AC: 29, touch 17, flat-footed 21 (dex +7, dodge +1, natural +12, size -1)
HP: 200
HP_extra: regeneration 10; regeneration weakness good
HD: 16d10+112
saves: Fort +14, Ref +17, Will +17
saves_other: +2 vs. enchant.
immune: curses, disease, poison
resist: acid 10, electricity 10
DR: 10/good
SR: 25
speed: 50 ft., fly 50 ft. (perfect)
melee: 2 bites +20 (1d8+5), 2 claws +20 (1d6+5), 2 tongues +20 (1d6+5 plus trip)
special_attacks: pervert miracle, rend (2 tongues, 1d6+7)
space: 10 ft.
reach: 10 ft. (20 ft. with tongues)
pf1e_stats: [20, 25, 25, 18, 25, 20]
BAB: 16
CMB: 22 (+24 trip)
CMD: 40 (42 vs. trip)
feats: Combat Expertise, Combat Reflexes, Deflect ArrowsB, Dodge, Great Fortitude, Improved Initiative, Improved Trip, Mobility, Spring Attack
skills: Bluff +24, Disguise +24, Escape Artist +32, Fly +24, Knowledge (planes) +19, Knowledge (religion) +19, Perception +30, Sense Motive +26, Spellcraft +20, Stealth +22, Use Magic Device +24
racial_modifiers:
- Escape Artist 6
- Perception 4
languages: Common, Infernal, telepathy 100 ft.
special_qualities: savor heresy
ecology:
  - name: Environment
    desc: any (Hell)
  - name: Organisation
    desc: solitary or perversion (2-5)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Pervert Miracle (Su)
    desc: As an immediate action, when a creature within 60 feet either casts a spell that a nikaramsa can use as a spell-like ability three times per day or casts a spell that would counter or remove one of those spells (i.e., bane, bestow curse, blindness/deafness, contagion, crushing despair, inflict serious wounds, or poison), the nikaramsa can attempt an opposed Charisma check against the caster. If successful, the nikaramsa converts the spell into its opposite against each original target as it’s cast.
  - name: Savor Heresy (Su)
    desc: A nikaramsa gains a +2 profane bonus on attack rolls and a +5 profane bonus on damage rolls against any creature that has committed an act of heresy or changed its alignment in the last year. Furthermore, the asura’s natural attacks also ignore such a creature’s damage reduction.
spell-like_abilities:
  - name:
    desc: (CL 14; Concentration +19)
  - name: Constant
    desc: detect chaos, detect evil, detect good, detect law, see invisibility
  - name: At will
    desc: greater teleport, invisibility, magic aura, veil, ventriloquism (DC 16)
  - name: 3/day
    desc: bless, cure serious wounds, good hope, neutralize poison, remove blindness/deafness, remove curse, remove disease
  - name: 1/day
    desc: blasphemy (DC 22), dream, limited wish, summon
sources:
  - name: Book of the Damned
    desc: 242
desc_short: This muscular giant has two ferocious lion heads, each with a long, black, lashing tongue.
```
## Description
A nikaramsa exploits the hubris and awe of mortal priests by disguising itself as a deity’s chosen messenger and granting divine boons to a congregation, confusing believers by imparting more and more heretical lessons as gospel truths. The nikaramsa then corrupts the faith’s blessings, causing the religion to collapse in the wake of its own clergy’s atrocities.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nikaramsa)
```encounter-table
name: Nikaramsa
creatures:
  - 1: Nikaramsa
```
