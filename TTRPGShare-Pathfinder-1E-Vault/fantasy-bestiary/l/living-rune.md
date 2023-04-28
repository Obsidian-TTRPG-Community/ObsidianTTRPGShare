---
created: 2023-04-28
name: Living Rune
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 66: The Dead Heart of Xin"
Monster_CR: 13
name: Living Rune
Monster_XP: 25600
alignment: NE
size: Medium
type: aberration
INI: +15
perception: +27
senses: blindsight, tremorsense
AC: 28, touch 28, flat-footed 16 (deflection +6, dex +11, dodge +1)
HP: 153
HD: 18d8+72
saves: Fort +10, Ref +17, Will +15
immune: bleed, disease, magic, paralysis, poison, stunning
defensive_abilities: amorphous
weak: vulnerable to sonic
speed: 50 ft., climb 50 ft.
melee: glyph touch +24 touch (3d8 electricity)
special_attacks: symbols of power
space: 5 ft.
reach: 0 ft.
pf1e_stats: [None, 32, 18, 15, 14, 20]
BAB: 13
CMB: 13
CMD: 41 (can’t be tripped)
feats: Alertness, Combat Expertise, Deceitful, Dodge, Improved Initiative, Iron Will, Mobility, Skill Focus (Stealth), Spring Attack
skills: Acrobatics +15, Bluff +15, Climb +12, Disguise +7, Knowledge (arcana) +15, Knowledge (history) +15, Knowledge (planes) +15, Knowledge (religion) +15, Perception +27, Sense Motive +19, Stealth +35
languages: truescript
special_qualities: camouflage, compression, two-dimensional
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or string (3-4)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Camouflage (Ex)
    desc: A living rune is able to shift its coloration and form to blend into its surroundings. The creature automatically hits with its touch attack against any creature that fails to notice it and enters its square.
  - name: Glyph Touch (Su)
    desc: A living rune deals 3d8 points of electricity damage with a successful touch attack, and it uses its Dexterity modifier (instead of its Strength modifier) to resolve all touch attacks.
  - name: Immunity to Magic (Ex)
    desc: A living rune is immune to spells and spell-like abilities that allow spell resistance. In addition, certain other spells and effects function differently against the creature as noted below. An erase spell deals 6d6 points of damage to a living rune.A living rune caught in the radius of any symbol spell is immune to its effects and heals 1d8 points of damage per spell level. Hit points beyond its total maximum are gained as temporary hit points that fade in 1 hour.A living rune is affected normally by magic missile, maze, and spells that deal sonic damage.
  - name: Symbols of Power (Su)
    desc: As a standard action, a living rune can shift its form into a number of powerful symbols whose effects can damage or incapacitate opponents. Each round the living rune can choose a new effect, but a particular symbol form can only be used once every 4 rounds. This attack is resolved with a touch attack and the save DC is Charisma-based.

Fear: The target becomes panicked for 2d6 rounds (Will DC 24).

Pain: The target suffers wracking pains that impose a -4 penalty on attack rolls, skill checks, and ability checks for 1 hour (Fort DC 24).

Persuasion: The target is charmed by the living rune (as charm monster) for 2d6 hours (Will DC 24).

Slow: The target is slowed (as the slow spell) for 12 rounds (Will DC 24).

Stunning: The target is stunned for 1d6 rounds (Fort DC 24).

Weakness: The target suffers crippling weakness that deals 2d6 points of Strength damage (Fort DC 24).
  - name: Truescript (Su)
    desc: A living rune can sculpt its form into complicated scripts and pictographs that can be understood by any creature with the ability to read written language. A living rune can also understand any written or spoken language.
  - name: Two-Dimensional (Ex)
    desc: A living rune only exists in two dimensions, and has some qualities in common with incorporeal creatures. A living rune has no Strength score. It cannot move in three dimensions (such as jumping or flying), and can only navigate along solid surfaces such as floors, ceilings, and walls. It can only attack creatures by entering their squares and touching them directly. A living rune can crawl onto solid surfaces that can then themselves be moved (such as onto a tome via its telekinesis spell-like ability). It cannot fall or take falling damage, cannot make trip or grapple attacks, and cannot be tripped or grappled. It cannot take any physical action that would move or manipulate an opponent or the opponent’s equipment, has no weight, and does not set off traps that are triggered by weight. A living rune takes no damage from nonmagical attacks and only takes half damage from magical weapons.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +17)
  - name: At will
    desc: arcane mark, illusory script (DC 18), telekinesis (DC 20)
  - name: 3/day
    desc: explosive runes (DC 18), greater glyph of warding (DC 21), sepia snake sigil (DC 18)
sources:
  - name: Pathfinder No. 66: The Dead Heart of Xin
    desc: 88
desc_short: A pulsating glyph animates into a quickly flowing script that changes form as it rewrites itself, before finally assembling into an arcane symbol that flares with untold magical power.
```
## Description
Whether first scribed by some forgotten deity or birthed by magic glyphs long soured, living runes are among the most stubborn and arrogant of dungeon denizens. Though two-dimensional and lacking any sort of real body, the creatures are sentient, but with a venomous hostility toward the so-called “lesser races” they feel are corrupted forms of the universe’s first words of creation. Appearing as magical glyphs, animated pulsating runes, etched hieroglyphics, or even ancient cave art, these creatures live to prey on lesser beings for no other reason than to prove their superiority over flesh-and-blood creatures.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Living%20Rune)
```encounter-table
name: Living Rune
creatures:
  - 1: Living Rune
```
