---
created: 2023-04-28
name: Astradaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 16
name: Astradaemon
Monster_XP: 76800
alignment: NE
size: Large
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +7
perception: +22
senses: darkvision, deathwatch, true seeing
aura: soul siphon
AC: 29, touch 17, flat-footed 21 (dex +7, dodge +1, natural +12, size -1)
HP: 212
HD: 17d10+119
saves: Fort +12, Ref +17, Will +14
immune: acid, death effects, disease, poison
resist: cold 10, electricity 10, fire 10
DR: 10/good and silver
defensive_abilities: displacement
SR: 27
speed: 90 ft., fly 90 ft. (good)
melee: bite +23 (2d6+5 plus energy drain and grab), 2 claws +23 (1d8+5 plus energy drain), tail slap +18 (1d12+2 plus energy drain)
special_attacks: devour soul, energy drain (1 level, DC 25)
space: 10 ft.
reach: 10 ft. (15 ft. with tail)
pf1e_stats: [21, 25, 24, 14, 15, 24]
BAB: 17
CMB: 23
CMD: 41
feats: Combat Reflexes, Dodge, Flyby Attack, Iron Will, Mobility, Nimble Moves, Power Attack, Spring Attack, Weapon Finesse
skills: Acrobatics +24, Escape Artist +27, Fly +9, Intimidate +27, Knowledge (planes) +22, Perception +22, Sense Motive +22, Stealth +23, Survival +22
languages: Abyssal, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abaddon or Astral Plane)
  - name: Organisation
    desc: solitary, pair, or pack (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Devour Soul (Su)
    desc: As a standard action, an astradaemon that begins its turn with a grappled opponent can attempt to draw out and consume the soul of its victim, killing it instantly. This ability only works on living creatures, which may resist with a DC 25 Fortitude saving throw. The save is Constitution-based. For every 5 HD of the slain creature, the daemon gains a +1 profane bonus on attacks, saving throws, and checks for 24 hours. This ability does not consume all of the soul, and pieces of it still exist after the daemon completes its feast (enough to be able to resurrect the slain victim normally).
  - name: Soul Siphon (Su)
    desc: If a Small or larger living creature dies within 10 feet of an astradaemon, the daemon gains 1d8 temporary hit points and a +2 bonus to Strength for 10 minutes. These bonuses stack with themselves. Incorporeal undead and living spirits traveling outside the body (such as a person using astral projection or magic jar) take 1d8 points of damage each round within the daemon’s aura.
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +24)
  - name: Constant
    desc: deathwatch, displacement, true seeing
  - name: At will
    desc: enervation, fear, greater teleport, vampiric touch
  - name: 3/day
    desc: locate creature, plane shift (DC 24)
  - name: 1/day
    desc: energy drain (DC 24), finger of death (DC 24), summon
sources:
  - name: Bestiary 2
    desc: 63
  - name: The Great Beyond - A Guide to the Multiverse
    desc: 54
desc_short: Vaguely humanoid in shape, this gaunt fiend has the face of a hideous fish and a body of lanky limbs and writhing tendrils. 
```
## Description
Believed to be creations of the Four Horsemen, astradaemons live out their existence in search of souls to harvest. These deadly creatures are ravening planar predators, openly hunting throughout the void for souls on which to feed. These voracious creatures are the personifications of death resulting from negative energy or level drain. Their vile touch drains life force from their enemies, and even perishing near them sates their thirst for life and souls.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Astradaemon)
```encounter-table
name: Astradaemon
creatures:
  - 1: Astradaemon
```
