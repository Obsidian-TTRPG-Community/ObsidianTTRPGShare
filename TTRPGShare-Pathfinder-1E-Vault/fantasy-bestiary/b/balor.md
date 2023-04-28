---
created: 2023-04-28
name: Balor
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 20
name: Balor
Monster_XP: 307200
alignment: CE
size: Large
type: outsider
subtype: (chaotic, demon, evil, extraplanar)
INI: +11
perception: +38
senses: darkvision, low-light vision, true seeing
aura: flaming body, unholy aura
AC: 36, touch 20, flat-footed 29 (deflection +4, dex +7, natural +16, size -1)
HP: 370
HD: 20d10+260
saves: Fort +29, Ref +17, Will +25
immune: electricity, fire, poison
resist: acid 10, cold 10
DR: 15/cold iron and good
SR: 31
speed: 40 ft., fly 90 ft. (good)
melee: +1 vorpal unholy longsword +31/+26/+21/+16 (2d6+13), +1 vorpal flaming whip +30/+25/+20 (1d4+7 plus 1d6 fire and entangle)
space: 10 ft.
reach: 10 ft. (20 ft. with whip)
pf1e_stats: [35, 25, 36, 24, 24, 27]
BAB: 20
CMB: 33
CMD: 54
feats: Cleave, Combat Reflexes, Greater Two-Weapon Fighting, Improved Initiative, Improved Two-Weapon Fighting, Iron Will, Power Attack, Quicken Spell-Like Ability (telekinesis), Two-Weapon Fighting, Weapon Focus (longsword)
skills: Acrobatics +27, Bluff +31, Diplomacy +31, Fly +32, Intimidate +31, Knowledge (history) +27, Knowledge (nobility) +27, Knowledge (planes) +30, Knowledge (religion) +27, Perception +38, Sense Motive +30, Stealth +26, Use Magic Device +31
racial_modifiers:
- Perception 8
languages: Abyssal, Celestial, Draconic, telepathy 100 ft.
special_qualities: death throes, vorpal strike, whip mastery
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary or warband (1 balor and 2-5 glabrezus)
  - name: Treasure
    desc: standard (+1 unholy longsword, +1 flaming whip, other treasure)
special_abilities:
  - name: Death Throes (Su)
    desc: When killed, a balor explodes in a blinding flash of fire that deals 100 points of damage (half fire, half unholy damage) to anything within 100 feet (Reflex DC 33 halves). The save DC is Constitution-based.
  - name: Entangle (Ex)
    desc: If a balor strikes a Medium or smaller foe with its whip, the balor can immediately attempt a grapple check without provoking an attack of opportunity. If the balor wins the check, it draws the foe into an adjacent square. The foe gains the grappled condition, but the balor does not.
  - name: Flaming Body (Su)
    desc: A balor’s body is covered in dancing flames. Anyone striking a balor with a natural weapon or unarmed strike takes 1d6 points of fire damage. A creature that grapples a balor or is grappled by one takes 6d6 points of fire damage each round the grapple persists.
  - name: Vorpal Strike (Su)
    desc: Any slashing weapon a balor wields (including its standard longsword and whip) gains the vorpal weapon quality. Weapons retain this quality for one hour after the balor releases the weapon, but after this the weapon reverts to its standard magical qualities, if any.
  - name: Whip Mastery (Ex)
    desc: A balor treats a whip as a light weapon for the purposes of two-weapon fighting, and can inflict lethal damage on a foe regardless of the foe’s armor.
spell-like_abilities:
  - name:
    desc: (CL 20)
  - name: Constant
    desc: true seeing, unholy aura (DC 26)
  - name: At will
    desc: dominate monster (DC 27), greater dispel magic, greater teleport, power word stun, telekinesis (DC 23)
  - name: 3/day
    desc: quickened telekinesis (DC 23)
  - name: 1/day
    desc: blasphemy (DC 25), fire storm (DC 26), implosion (DC 27), summon
sources:
  - name: Pathfinder RPG Bestiary
    desc: 58
desc_short: This winged fiend’s horned head and fanged visage present the perfection of the demonic form, fire spurting from its flesh.
```
## Description
When folk whisper frightened tales of the demonic, what most envision is a towering figure of fire and flesh, a horned nightmare armed with flaming whip and sword flying through the night in search of its latest victim. The demon these folk fear is the balor, and that fear is justly placed, for few demons can match the mighty balor in strength or brutality.

On the Abyss, most balors serve demon lords as generals or captains (those balors who don’t are even more potent, and are known as balor lords-see below). A balor typically commands vast legions of demons, and while it often lets these slavering and eager minions fight its battles, the balor is far from a coward. If presented with an opportunity to join a fight, few balors choose to resist.

In combat, a balor relies upon its spell-like abilities to fight foes wise enough to avoid melee range, favoring destructive powers like fire storm or implosion and saving dominate monster for use against the rare foe it would prefer to capture alive. A balor usually uses telekinesis to disarm ranged weapons or pull foes into melee-with the use of a quickened telekinesis, a balor can use the latter tactic and still inflict a full-round attack on a hapless foe. A balor reduced to fewer than 50 hit points almost always seeks to flee via teleportation, but if that and flight prove impossible it seeks to position itself such that, if it is slain, its death throes are as devastating as possible to the enemy host.

A balor stands 14 feet in height and weighs 4,500 pounds. Only the cruelest mortal souls can fuel the creation of a balor-unlike in the cases of most other demons, it often takes multiple souls of powerful villains to trigger the birthing of a new balor.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Balor)
```encounter-table
name: Balor
creatures:
  - 1: Balor
```
