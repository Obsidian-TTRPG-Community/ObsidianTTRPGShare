---
created: 2023-04-28
name: Mother’s Maw
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea Gods"
Monster_CR: 15
name: Mother’s Maw
Monster_XP: 51200
alignment: NE
size: Large
type: undead
subtype: (evil, extraplanar, herald)
INI: +11
perception: +26
senses: darkvision, scent, lifesense
aura: desecrate
AC: 30, touch 16, flat-footed 23 (dex +7, natural +14, size -1)
HP: 189
HP_extra: other fast healing 5 or 20 (see devour soul)
HD: 18d8+108
saves: Fort +13, Ref +16, Will +19
immune: cold, electricity, undead traits
resist: fire 30
DR: 15/bludgeoning and good
defensive_abilities: channel resistance +4, spell deflection
SR: 26
speed: 10 ft., fly 40 ft. (average)
melee: bite +24 (5d6+17/19-20 plus bleed, disease, drain, and grab)
special_attacks: breath weapon (60-ft. cone, 15d6 negative energy, Reflex DC 25 for half, usable every 1d4 rounds), channel negative energy 9/day (DC 19, 6d6), devour soul, disease, swallow whole (special, AC 17, 20 hp)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [33, 25, None, 21, 20, 22]
BAB: 13
CMB: 25
CMD: 42 (can’t be tripped)
feats: Cleave, Command Undead, Critical Focus, Improved Critical (bite), Improved Initiative, Improved Iron Will, Iron Will, Lightning Reflexes, Power Attack, Staggering Critical, Stunning Critical
skills: Acrobatics +25, Fly +26, Intimidate +27, Knowledge (planes) +23, Knowledge (religion) +26, Perception +26, Profession (cook) +23, Sense Motive +26, Stealth +24
languages: Abyssal, Common, Infernal, Necril
special_qualities: deathless
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Deathless (Su)
    desc: If destroyed, the herald it returns to unlife 1 hour later at 1 hit point, allowing its fast healing to resume healing it. It can be permanently destroyed by positive energy, being reduced to 0 hit points in the area of a bless or hallow spell, or if 20 vials of holy water are sprinkled on its remains.
  - name: Devour Soul (Su)
    desc: A creature swallowed by the herald must save every round against slay living (DC 25, caster level 15th). The soul of a creature slain by this attack becomes trapped within the herald’s skull, and the mangled corpse is immediately regurgitated. The creature cannot be brought back to life until the herald’s destruction (or a spell deflection-see below) releases its soul. The Maw can hold only one soul at a time. The trapped essence provides the Maw with fast healing 20, lasting 1 round for every Hit Die of the devoured soul. The trapped soul gains 1 permanent negative level for every round it spends within the Maw-these negative levels remain if the creature is brought back to life (but don’t stack with any negative levels imparted by being brought back to life). A soul that is completely consumed may be restored to life only by a miracle or wish spell. The save DC is Charisma-based.
  - name: Disease (Su)
    desc: Mother’s Maw bite attack carries mummy rot (Fortitude DC 25).
  - name: Spell Deflection (Su)
    desc: If any of the following spells is cast at the Maw and overcomes its spell resistance, it instead affects the devoured soul: banishment, chaos hammer, confusion, crushing despair, detect thoughts, dispel evil, dominate person, fear, geas/quest, holy word, hypnotism, imprisonment, magic jar, maze, suggestion, trap the soul, or any form of charm or compulsion. While none of these effects harms the soul, the caster must attempt a DC 25 caster level check when a spell is deflected- success indicates that the trapped soul is released from its prison and the creature whose body it belonged to can now be restored to life as normal. Mother’s Maw can only benefit from this ability while it has a soul devoured.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +21)
  - name: Constant
    desc: desecrate
  - name: At will
    desc: contagion (DC 20), dimension door, ghoul hunger (DC 18), inflict critical wounds (DC 20), quickened vomit swarm
  - name: 1/day
    desc: animate dead, create undead, eyebite (DC 22), plane shift (DC 22)
sources:
  - name: Inner Sea Gods
    desc: 312
desc_short: This skull is as large as an ogre and surrounded by buzzing flies. Its bat wings carry it through the air as easily as those of a vulture.
```
## Description
This terror comes to the mortal realm at the command of the Pallid Princess. It’s an unsubtle thing of ravenous hunger, with little purpose but to kill, eat, and animate corpses. Created from the skull of a fallen titan, Mother’s Maw is as brilliant as a lich, but its only interest is satisfying its cravings for life and sensation. Urgathoa’s herald measures nearly 13 feet in height and weighs 3,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Mother%E2%80%99s%20Maw)
```encounter-table
name: Mother’s Maw
creatures:
  - 1: Mother’s Maw
```
