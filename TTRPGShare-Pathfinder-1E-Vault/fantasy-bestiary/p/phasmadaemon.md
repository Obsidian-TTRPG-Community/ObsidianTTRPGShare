---
created: 2023-04-28
name: Phasmadaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 17
name: Phasmadaemon
Monster_XP: 102400
alignment: NE
size: Large
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +11
perception: +30
senses: darkvision, deathwatch, true seeing
aura: frightful presence
AC: 32, touch 17, flat-footed 24 (dex +7, dodge +1, natural +15, size -1)
HP: 264
HD: 23d10+138
saves: Fort +19, Ref +14, Will +19
immune: acid, death effects, disease, fear, poison
resist: cold 10, electricity 10, fire 10
SR: 28
speed: 30 ft., fly 40 ft. (good)
melee: bite +30 (3d8+8/19-20 plus grab), 2 claws +30 (2d6+8), tail slap +25 (2d6+4)
special_attacks: consume fear, constrict (2d6+8), rend (2 claws, 2d6+12)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [26, 25, 23, 17, 18, 22]
BAB: 23
CMB: 32 (+36 grapple)
CMD: 50 (can’t be tripped)
feats: Combat Casting, Combat Reflexes, Dodge, Greater Spell Penetration, Greater Vital Strike, Improved Critical (bite), Improved Initiative, Improved Vital Strike, Iron Will, Quicken Spell-Like Ability (phantasmal killer), Spell Penetration, Vital Strike
skills: Bluff +32, Fly +35, Intimidate +32, Knowledge (arcana) +29, Knowledge (planes) +29, Perception +30, Sense Motive +30, Spellcraft +29, Stealth +29
languages: Abyssal, Celestial, Common, Draconic, Infernal, telepathy 100 ft.
special_qualities: compression, tangible horror
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary, pair, or cabal (3-4)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Consume Fear (Su)
    desc: As a standard action, a phasmadaemon that begins its turn grappling an opponent can attempt to feed on the creature’s mortality and innate terror. Any creature that does not succeed at a DC 27 Will save takes 1d6 points of Charisma drain and becomes shaken for 2d4 rounds; in addition, the phasmadaemon gains 5 temporary hit points for every point of Charisma drain dealt this way. If the creature being grappled is already panicked at the beginning of the phasmadaemon’s turn, it must instead succeed at a DC 27 Fortitude save or be slain instantly by the phasmadaemon, which gains a +4 profane bonus on attack rolls, saving throws, and checks for 24 hours as a result of feeding on the death fears of its victim. The save DCs are Charisma-based.
  - name: Tangible Horror (Su)
    desc: A phasmadaemon’s illusion abilities are partially real at a level above and beyond those normally conjured forth by similar illusion spells. If a creature succeeds at its Will save to disbelieve either a phasmadaemon’s greater shadow conjuration or greater shadow evocation spell-like ability, the conjured or evoked spell has 80% of the normal effect or is 80% likely to occur, rather than 60%.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +24)
  - name: Constant
    desc: deathwatch, true seeing
  - name: At will
    desc: greater teleport, persistent image (DC 21)
  - name: 3/day
    desc: greater shadow conjuration (DC 23), greater shadow evocation (DC 24), mirage arcana (DC 21), nightmare (DC 21), permanent image (DC 22), quickened phantasmal killer (DC 20)
  - name: 1/day
    desc: mislead (DC 22), summon, symbol of fear (DC 22), weird (DC 25)
sources:
  - name: Bestiary 6
    desc: 74
  - name: Book of the Damned - Volume 3: Horsemen of the Apocalypse
    desc: 52
desc_short: This serpentine monstrosity has the long snout of a crocodile, ram’s horns, and mantis claws projecting from its sinuous body.
```
## Description
Among the most powerful members of daemonkind, the phasmadaemons personify death by fright, and conjure powers of illusion so terrifying that they steal the life from their victims. A phasmadaemon is 25 feet long from snout to tail, but can compress itself into surprisingly small areas thanks to its strange, elastic anatomy. It weighs half a ton.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Phasmadaemon)
```encounter-table
name: Phasmadaemon
creatures:
  - 1: Phasmadaemon
```
