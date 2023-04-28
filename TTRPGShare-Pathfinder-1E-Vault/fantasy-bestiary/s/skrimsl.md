---
created: 2023-04-28
name: Skrimsl
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 13
name: Skrimsl
Monster_XP: 25600
alignment: N
size: Huge
type: magical beast
subtype: (aquatic)
INI: +8
perception: +26
senses: darkvision, low-light vision
AC: 28, touch 12, flat-footed 24 (dex +4, natural +16, size -2)
HP: 178
HD: 17d10+85
saves: Fort +15, Ref +14, Will +13
immune: cold, electricity
resist: fire 20
defensive_abilities: absorb lightning, elusive
speed: 20 ft., swim 50 ft.
melee: bite +25 (4d6+10/19-20 plus 2d6 electricity and grab), tail slap +20 (2d10+5 plus 2d6 electricity)
special_attacks: electricity field, swallow whole (3d6+10 bludgeoning plus 2d6 electricity damage, AC 18, 17 hp)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [31, 18, 21, 4, 23, 18]
BAB: 17
CMB: 29 (+33 sunder)
CMD: 43 (45 vs. sunder)
feats: Combat Casting, Critical Focus, Greater Sunder, Improved Critical (bite), Improved Initiative, Improved Sunder, Iron Will, Power Attack, Staggering Critical
skills: Perception +26, Swim +18
languages: Aquan (cannot speak)
ecology:
  - name: Environment
    desc: cold oceans
  - name: Organisation
    desc: solitary, pair, or pod (3-9)
  - name: Treasure
    desc: none
special_abilities:
  - name: Absorb Lightning (Su)
    desc: A skrimsl is immune to electricity damage. However, if it is subjected to an electricity attack (not including skrimsls’ electricity attacks), it regains 2d6 hit points and gains a bonus use of its lightning bolt spell-like ability. This bonus lightning bolt lasts for 24 hours and functions as if under the effects of Empower Spell-Like Ability when used. A skrimsl can have only one bonus lightning bolt stored up in this manner at any one time.
  - name: Electricity Field (Su)
    desc: As a swift action, a skrimsl can generate a field of electricity that deals 2d6 points of electricity damage to all creatures within a 10-foot radius at the start of the skrimsl’s turn (no save). At the start of the skrimsl’s turn on the 4th round after the field is activated, it discharges this field. All creatures within a 10-foot radius of the skrimsl that fail a DC 23 Fortitude save take 12d6 points of electricity damage and become stunned for 1d3 rounds. Creatures that successfully save take half the electricity damage and negate the stun effect. Once the electricity field discharges in this manner, the skrimsl must wait 10 rounds before activating it again. The save DC is Constitution-based.
  - name: Elusive (Su)
    desc: Skrimsls are rarely discovered except by their own choice. As a full round action while in water, a skrimsl can swim at a speed of up to 200 feet per round without leaving any trace of its passage (identical in effect to pass without trace). An elusive skrimsl gains a +40 circumstance bonus on its Stealth checks. In addition, when not in combat, a skrimsl is considered to be under the effects of a nondetection spell. These effects function at caster level 20th and cannot be dispelled.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +16)
  - name: 3/day
    desc: lightning bolt (DC 17)
  - name: 1/day
    desc: chain lightning (DC 20)
sources:
  - name: Bestiary 6
    desc: 253
desc_short: Four gleaming, yellow eyes leer above the tooth-rimmed maw of this massive, blue-scaled and eellike creature.
```
## Description
Skrimsls are mysterious eellike creatures that dwell in the world’s most frigid remote waters, particularly the deep waters of fjords. They prefer to avoid contact with humanoids, but communities near the lakes and fjords where skrimsls make their homes have no doubt that these beasts are very real and should be given proper respect. Skrimsls have a glimmer of intelligence and remember those who have wronged them as well as those who have treated them well. 

Skrimsls resemble massive eels with blue scales matching the cold, clear waters they live in. They can be found in the deepest freshwater lakes and the salt waters of the sea, and are capable of thriving in both environs. The creatures use their electricity fields and spell-like abilities both for defense and to catch prey. They also have a dangerous bite and powerful tail, which they use to destroy oars, weapons, and other implements used by land-dwelling foes. 

A typical adult skrimsl measures 45 feet long and weighs 4,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Skrimsl)
```encounter-table
name: Skrimsl
creatures:
  - 1: Skrimsl
```
