---
created: 2023-04-28
name: Nulmind
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 11
name: Nulmind
Monster_XP: 12800
alignment: N
size: Small
type: plant
INI: +8
perception: +27
senses: low-light vision
aura: mind drain
AC: 25, touch 16, flat-footed 20 (armor +4, dex +4, dodge +1, natural +5, size +1)
HP: 142
HD: 15d8+75
saves: Fort +15, Ref +11, Will +12
immune: plant traits
SR: 22
speed: 10 ft., climb 10 ft.
ranged: spore +16 touch (mind spores)
special_attacks: mind spores
pf1e_stats: [10, 19, 18, 17, 20, 23]
BAB: 11
CMB: 10
CMD: 25 (can’t be tripped)
feats: Alertness, Combat Casting, Dodge, Great Fortitude, Improved Initiative, Iron Will, Lightning Reflexes, Toughness
skills: Climb +23, Intimidate +21, Perception +27, Sense Motive +24, Spellcraft +18
languages: Common, Sylvan, Undercommon (can’t speak any language)
special_qualities: devour magic
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Devour Magic (Ex)
    desc: When a creature casts a spell within 30 feet of a nulmind, the nulmind gains 1 PE. If the spell was a psychic spell, the nulmind instead gains a number of PE equal to the level of the spell.
  - name: Mind Drain Aura (Su)
    desc: Any creature within 30 feet of a nulmind must succeed at a DC 23 Will save each round or take 1d3 points of Intelligence damage. A nulmind can control all creatures within its aura that have an amount of Intelligence damage greater than their Intelligence scores as if those creatures were dominated (this suppresses the usual coma that results from such damage).
  - name: Mind Spores (Sp)
    desc: A creature hit by a nulmind’s spores takes damage as if it failed its saving throw against mind thrust I.
psychic_magic:
  - name:
    desc: (CL 11; Concentration +17)
  - name: 10 PE
    desc: ego whip I (PE3; DC19), id insinuation I (PE2; DC18), mental barrier I (PE1), mind thrust IV (PE4; DC20)
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +17)
  - name: Constant
    desc: mage armor
sources:
  - name: Bestiary 5
    desc: 184
desc_short: This thick ribbon of fungus somewhat resembles a caterpillar. Its folds pulse with an eerie, golden incandescence.
```
## Description
The tremendously dangerous nulmind is a fungal creature believed by many sages to have extraterrestrial origins. It is drawn to areas of innate magical power or populated by spellcasters, feasting off the magic in the area while slowly wearing down the inhabitants’ mental faculties with mind-numbing thoughts and images. Users of psychic magic prove to be favored targets, as their mental energy is especially empowering to the fungi. A creature that succumbs to a nulmind’s mind drain aura might eventually become enslaved to the fungus’s alien will, the nulmind using such unfortunate creatures to draw in further prey. A creature enslaved in this way is incapable of seeing to even its own basic needs, becoming a simple extension of the nulmind’s need to feed.

 Left unchecked, a nulmind rapidly depletes the local wildlife, as its mindless servants starve to death. Animal life provides very little sustenance for the creature, and a nulmind inevitably works to find richer sources of intelligence and spell power to devour. This sometimes leads the fungus to communities on the border of its forest or to gravitate toward woodland-bound druidic circles. Because of this, druid enclaves often actively hunt and destroy these creatures before they can wreak havoc on the local ecosystem. Despite the fungi’s plantlike nature, most druidic communities view nulminds as anathema to the natural order.

 Nulminds are fortunately rare, with no documented culture or organization. These creatures rarely work well in concert, as each is ultimately selfish and sees only to its own needs, draining even its fellows without hesitation. Despite their insatiability, nulminds seem to lack a taste for the mental energy of fey creatures. While the fungi still defend themselves against fey creatures, they go out of their way to avoid areas where such creatures live.

 A nulmind moves by compressing and shifting its body, creeping slowly like a caterpillar. A nulmind is about 3 feet long and weighs 50 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nulmind)
```encounter-table
name: Nulmind
creatures:
  - 1: Nulmind
```
