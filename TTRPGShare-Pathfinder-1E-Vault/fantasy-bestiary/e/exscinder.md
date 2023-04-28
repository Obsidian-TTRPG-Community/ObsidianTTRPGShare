---
created: 2023-04-28
name: Exscinder
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 12
name: Exscinder
Monster_XP: 19200
alignment: LG
size: Huge
type: outsider
subtype: (archon, extraplanar, good, lawful)
INI: +8
perception: +28
senses: darkvision, low-light vision, true seeing
AC: 29, touch 12, flat-footed 25 (dex +4, natural +17, size -2, deflection vs. evil +2)
HP: 147
HD: 14d10+70
saves: Fort +16, Ref +10, Will +16
saves_other: +4 vs. poison
immune: acid, cold, fire, electricity, petrification
DR: 10/evil
SR: 23
speed: 30 ft., fly 90 ft. (good)
melee: +3 flaming longsword +25/+20/+15 (3d6+15/19-20 plus 1d6 fire)
special_attacks: censor text
space: 15 ft.
reach: 15 ft.
pf1e_stats: [30, 19, 20, 16, 25, 21]
BAB: 14
CMB: 26
CMD: 40
feats: Alertness, Cleave, Combat Reflexes, Great Fortitude, Improved Initiative, Lightning Reflexes, Power Attack
skills: Intimidate +22, Knowledge (arcana) +20, Knowledge (history) +20, Knowledge (planes) +20, Knowledge (religion) +20, Knowledge (geography) +17, Linguistics +10, Perception +28, Sense Motive +28, Spellcraft +10
languages: Abyssal, Aklo, Celestial, Common, Draconic, Dwarven, Elven, Gnome, Infernal, telepathy 100 ft., truespeech
special_qualities: change size, no breath
ecology:
  - name: Environment
    desc: any (Heaven)
  - name: Organisation
    desc: solitary, pair, or inquisition (3-6)
  - name: Treasure
    desc: standard (+3 flaming longsword, other treasure)
special_abilities:
  - name: Censor Text (Su)
    desc: An exscinder can attempt to magically steal or modify any text within 100 feet as a standard action. Against an unattended text, it automatically succeeds. A creature in possession of a text can attempt a DC 22 Will save to negate this ability. A stolen text teleports directly into the exscinder’s hand. A modified text is permanently revised according to the exscinder’s wishes-this change is detectable with magic, but can’t be dispelled or reversed short of a wish or miracle. The save DC is Charisma-based.
  - name: Change Size (Su)
    desc: An exscinder can change its form to a Large, Medium, or Small version of itself. This does not change its ability scores; it adjusts only its size (and thus its weapon damage).
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +20)
  - name: Constant
    desc: detect evil, true seeing
  - name: At will
    desc: cure light wounds, detect thoughts (DC 17), discern lies (DC 19), hold monster (DC 20), holy smite (DC 19), invisibility, locate creature, locate object, modify memory (DC 19), protection from evil (DC 16), repress memory (DC 21), stabilize, zone of truth (DC 17)
  - name: 3/day
    desc: dispel evil (DC 20), fireball (DC 18), flame strike (DC 20), plane shift (DC 20)
  - name: 1/day
    desc: discern location (DC 23), find the path (DC 21)
sources:
  - name: Bestiary 5
    desc: 34
desc_short: This massive humanoid figure has no mouth, and carries a burning sword that matches its flaming wings.
```
## Description
Exscinders are Heaven’s censors, scouring the planes for texts containing information too evil or dangerous to be allowed to exist. Exscinders care little for individual lives or everyday heresies, remaining staunchly focused on protecting mortalkind as a whole from corruption.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Exscinder)
```encounter-table
name: Exscinder
creatures:
  - 1: Exscinder
```
