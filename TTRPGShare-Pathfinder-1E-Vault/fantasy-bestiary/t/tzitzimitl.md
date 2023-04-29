---
created: 2023-04-28
name: Tzitzimitl
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 19
name: Tzitzimitl
Monster_XP: 204800
alignment: NE
size: Gargantuan
type: undead
INI: +9
perception: +31
senses: arcane sight, darkvision, true seeing
AC: 35, touch 11, flat-footed 30 (dex +5, natural +24, size -4)
HP: 319
HP_extra: fast healing 15
HD: 22d8+220
saves: Fort +17, Ref +14, Will +19
immune: cold, electricity, undead traits
resist: fire 15
DR: 15/bludgeoning and good
defensive_abilities: channel resistance +4, light to dark
SR: 30
speed: 50 ft., fly 60 ft. (good)
melee: bite +26 (2d8+14 plus 3d6 electricity and energy drain), 2 claws +27 (2d6+14/19-20 plus 3d6 electricity)
ranged: eye beam +17 touch (10d6 electricity and 10d6 force)
special_attacks: eclipse, energy drain (2 levels, DC 31)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [39, 21, None, 20, 23, 30]
BAB: 16
CMB: 29
CMD: 44
feats: Awesome Blow, Combat Reflexes, Improved Bull Rush, Improved Critical (claw), Improved Initiative, Lightning Reflexes, Point-Blank Shot, Power Attack, Precise Shot, Vital Strike, Weapon Focus (claw)
skills: Fly +35, Knowledge (arcana) +28, Knowledge (nature) +27, Knowledge (planes) +25, Knowledge (religion) +30, Perception +31, Sense Motive +31, Spellcraft +23, Survival +21, Use Magic Device +30
languages: Abyssal, Aklo, Celestial, Common
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Eclipse (Su)
    desc: Anytime a tzitzimitl casts deeper darkness, any creatures in the area of darkness when it is created take 8d6 points of cold damage (DC 31 Fortitude for half). Any creature that takes damage from this effect becomes staggered as long as it remains in the area of darkness and for 1d4 rounds after it leaves that area. The save DC is Charisma-based.
  - name: Eye Beam (Su)
    desc: As a standard action, a tzitzimitl can fire a glowing beam of force from its eyes at a range of 100 feet as a ranged touch attack dealing 10d6 points of force damage and 10d6 points of electricity damage.
  - name: Light to Dark (Su)
    desc: As an immediate action up to three times per day, a tzitzimitl can convert a positive energy effect that affects it into negative energy. Doing so transforms the entire effect, such that it affects other creatures as well. A tzitzimitl can transform channeled positive energy in this way even if the positive energy would not otherwise harm it.
spell-like_abilities:
  - name:
    desc: (CL 19; Concentration +29)
  - name: Constant
    desc: arcane sight, fly, true seeing
  - name: At will
    desc: bestow curse (DC 24), deeper darkness
  - name: 3/day
    desc: animate dead, contagion (DC 24), greater teleport, haste
  - name: 1/day
    desc: create undead, temporal stasis (DC 28), wail of the banshee (DC 29)
sources:
  - name: Bestiary 3
    desc: 276
desc_short: Crusted with rock, this immense skeletal figure flies swiftly through the air, strange gasses clinging to its nightmarish form.
```
## Description
Enigmatic creatures of darkness, some cultures claim tzitzimitls attack and consume entire suns to “shut down worlds” in preparation for the end of days. Sages say that these creatures come from the cold, dark places between the stars, and that in the darkness of any eclipse, one can see their immense, world-darkening shadows.

Some claim ancient and forgotten deities of death and destruction created the first tzitzimitls as instruments of apocalypse, while others speculate they come from faraway worlds where immense planets teem with creatures of this scale, and that the immortal dead of these dark globes are banished to other worlds to spread devastation.

Tzitzimitls as a whole offer neither affirmation nor denial for these claims, and in fact seem to glory in such legends. Certainly, the arrival of a tzitzimitl upon a world heralds the advent of a time of great trouble, although whether or not the tzitzimitl actually presages such dark times or is the cause of them is a matter of debate. On some planets, tzitzimitls have already arrived, yet they lie dormant in ancient tombs, imprisoned ages ago by heroes who are long forgotten today.

A tzitzimitl is 50 feet tall.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Tzitzimitl)
```encounter-table
name: Tzitzimitl
creatures:
  - 1: Tzitzimitl
```
