---
created: 2023-04-28
name: Egophage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Occult Bestiary"
Monster_CR: 10
name: Egophage
Monster_XP: 9600
alignment: CE
size: Small
type: aberration
INI: +11
perception: +23
senses: analyze aura, darkvision
AC: 25, touch 19, flat-footed 17 (dex +7, dodge +1, natural +6, size +1)
HP: 123
HD: 13d8+65
saves: Fort +9, Ref +11, Will +12
immune: fire, mind-affecting effects
resist: cold 20, electricity 20, sonic 20
DR: 10/adamantine and magic
SR: 25
weak: vulnerable to protection from evil
speed: 10 ft., fly 50 ft. (perfect)
melee: 8 claws +18 (1d4+2 plus attach [once per round if two or more claws hit the same creature])
special_attacks: body thief
pf1e_stats: [15, 25, 21, 16, 14, 18]
BAB: 9
CMB: 15
CMD: 28
feats: Agile Maneuvers, Dodge, Improved Initiative, Iron Will, Mobility, Weapon Finesse, Weapon Focus (claw)
skills: Bluff +25, Diplomacy +24, Disguise +25, Fly +23, Knowledge (local) +19, Perception +23, Sense Motive +15, Stealth +35
racial_modifiers:
- Bluff 8
- Perception 8
- Stealth 8
languages: Aklo (can’t speak), Common (can’t speak), Undercommon (can’t speak), telepathy 100 ft.
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, brood (4-8), or tribe (10-30)
  - name: Treasure
    desc: double
special_abilities:
  - name: Body Thief (Su)
    desc: As a full-round action that provokes attacks of opportunity, an egophage can attempt to psychically force its way into a helpless, dead, or grappled creature. If successful, it attempts a psychically channeled coup de grace that inflicts 16d4+16 points of damage. If the victim is slain (or already dead), the egophage usurps control of the body as per greater possessionOA cast on a living body, with an unlimited duration. A host body may not have been dead for longer than 1 day for this ability to function, and even successfully inhabited bodies decay to uselessness in 7 days (unless this time is extended via a gentle repose spell). As long as the egophage occupies the body, it knows and can speak any language known by the victim, and also knows basic information about the victim’s identity and personality, though it has none of the victim’s specific memories or knowledge. Once possessed, the host regains its full hit points-despite the fact that it’s technically a corpse, it appears, detects, and acts as a living creature of its type. Damage done to a host does not harm the egophage, and if the host body is slain, the egophage emerges and is dazed for 1 round. Raise dead cannot restore a victim of body theft, but resurrection or more powerful magic can.
  - name: Vulnerable to Protection from Evil (Ex)
    desc: An egophage is treated as a summoned creature for the purpose of determining how it is affected by a protection from evil spell.
psychic_magic:
  - name:
    desc: (CL 10; Concentration +14)
  - name: 24 PE
    desc: anticipate thoughts (PE2; DC16), ego whip IV (PE6; DC20), globe of invulnerability (PE4), id insinuation III (PE4; DC17)
spell-like_abilities:
  - name:
    desc: (CL 10)
  - name: Constant
    desc: analyze aura
  - name: At will
    desc: invisibility, reduce size
sources:
  - name: Occult Bestiary
    desc: 26
desc_short: Eight tentacles ending in claws grow from the base of this glistening and gruesome floating brain.
```
## Description
When an intellect devourer gorges heavily on midnight milk (Pathfinder Campaign Setting: Lost Cities of Golarion 11), it sometimes develops increased psychic abilities, including the ability to fly, and has its stubby clawed legs stretch into tentacles. These sinister aberrations are called egophages, and delight in wearing other creatures like suits to fulfill their demented whims and schemes.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Egophage)
```encounter-table
name: Egophage
creatures:
  - 1: Egophage
```
