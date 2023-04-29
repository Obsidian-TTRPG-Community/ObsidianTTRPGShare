---
created: 2023-04-28
name: Devourer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 11
name: Devourer
Monster_XP: 12800
alignment: NE
size: Large
type: undead
subtype: (extraplanar)
INI: +7
perception: +20
senses: darkvision
AC: 25, touch 12, flat-footed 22 (dex +3, natural +13, size -1)
HP: 133
HD: 14d8+70
saves: Fort +9, Ref +7, Will +12
defensive_abilities: spell deflection, undead traits
SR: 22
speed: 30 ft., fly 20 ft. (perfect)
melee: 2 claws +18 (1d8+9 plus energy drain)
special_attacks: devour soul, energy drain (1 level, DC 20)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [28, 16, None, 19, 16, 21]
BAB: 10
CMB: 20
CMD: 33
feats: Blind-Fight, Cleave, Combat Casting, Combat Expertise, Improved Initiative, Improved Sunder, Power Attack
skills: Bluff +19, Diplomacy +14, Fly +19, Intimidate +19, Knowledge (arcana) +21, Knowledge (planes) +18, Perception +20, Sense Motive +17, Spellcraft +21, Stealth +6
languages: Abyssal, Celestial, Common, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Devour Soul (Su)
    desc: By making a touch attack as a standard action, a devourer can deal 12d6+18 points of damage as if using a slay living spell. A DC 22 Fortitude save reduces this damage to 3d6+18. The soul of a creature slain by this attack becomes trapped within the devourer’s chest. The creature cannot be brought back to life until the devourer’s destruction (or a spell deflection-see below) releases its soul. A devourer can hold only one soul at a time. The trapped essence provides a devourer with 5 essence points for each Hit Die possessed by the soul. A devourer must expend essence points when it uses a spell-like ability equal to the spell’s level (for sake of ease, spell levels for its spell-like abilities are included in its stats in superscript). At the start of an encounter, a devourer generally has 3d4+3 essence points available. The trapped essence gains one permanent negative level for every 5 points of essence drained-these negative levels remain if the creature is brought back to life (but they do not stack with any negative levels imparted by being brought back to life). A soul that is completely consumed may only be restored to life by a miracle or wish. The save DC is Charisma-based.
  - name: Spell Deflection (Su)
    desc: If any of the following spells are cast at the devourer and overcome its spell resistance, they instead affect a devoured soul: banishment, chaos hammer, confusion, crushing despair, detect thoughts, dispel evil, dominate person, fear, geas/quest, holy word, hypnotism, imprisonment, magic jar, maze, suggestion, trap the soul, or any form of charm or compulsion. While none of these effects harms the soul, the caster makes a DC 25 caster level check when a spell is deflected-success indicates that the trapped soul is released from its prison and the creature whose body it belonged to can now be restored to life as normal.
spell-like_abilities:
  - name:
    desc: (CL 18)
  - name: At will
    desc: animate dead, bestow curse (DC 19), confusion (DC 19), control undead (DC 22), death knell (DC 17), ghoul touch (DC 17), inflict serious wounds (DC 18), lesser planar ally, ray of enfeeblement, spectral hand, suggestion (DC 18), true seeing, vampiric touch (DC 18)
sources:
  - name: Pathfinder RPG Bestiary
    desc: 82
desc_short: This dry, hovering corpse’s chest is a prison of jagged ribs, within which is trapped a small tormented ghostly form.
```
## Description
Devourers are the undead remnants of fiends and evil spellcasters who became lost beyond the farthest reaches of the multiverse. Returning with warped bodies, alien sentience, and a hunger for life, devourers threaten all souls with a terrifying, tormented annihilation. These withered corpses stand 10 feet tall but weigh a mere 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Devourer)
```encounter-table
name: Devourer
creatures:
  - 1: Devourer
```
