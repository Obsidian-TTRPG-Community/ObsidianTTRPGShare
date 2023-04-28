---
created: 2023-04-28
name: Giant Sea Anemone
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 2
name: Giant Sea Anemone
Monster_XP: 600
alignment: N
size: Large
type: vermin
subtype: (aquatic)
INI: +2
perception: +0
senses: blindsight
AC: 14, touch 11, flat-footed 12 (dex +2, natural +3, size -1)
HP: 34
HD: 4d8+16
saves: Fort +8, Ref +3, Will +1
immune: gaze attacks, mind-affecting effects, poison, vision-based effects
defensive_abilities: amorphous
speed: 5 ft.
melee: tentacles +3 (2d6+1 plus grab and poison)
special_attacks: swallow whole (1d6+1 bludgeoning damage, AC 11, 3 hp)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [12, 15, 18, None, 10, 2]
BAB: 3
CMB: 5
CMD: 17 (can’t be tripped)
skills: Stealth +6, Perception +0
racial_modifiers:
- Stealth 8
special_qualities: anchored, sightless
ecology:
  - name: Environment
    desc: any oceans or coastlines
  - name: Organisation
    desc: solitary, pair, or cluster (2-10)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Anchored (Ex)
    desc: As a full-round action, a giant sea anemone can affix itself to a solid surface. While anchored, it cannot move, and it gains a +4 bonus to its CMD on all checks to resist being bull-rushed, dragged, overrun, or repositioned. This bonus increases by +4 for each size category larger the sea anemone is compared to the opponent attempting the maneuver. The creature can unanchor itself as a full-round action.
  - name: Poison (Ex)
    desc: Tentacle -injury; save Fort DC 16; frequency 1/round for 6 rounds; effect 1d2 Dex damage; cure 2 consecutive saves.
  - name: Sightless (Ex)
    desc: A sea anemone is blind and is not affected by any effect that relies on sight, such as gaze attacks or blindness.
sources:
  - name: Bestiary 3
    desc: 238
desc_short: This giant, tubular creature ends in a mass of thick and brilliantly colored tendrils arrayed around an enormous, toothless maw.
```
## Description
Giant sea anemones are beautiful but deadly ocean-dwelling vermin that rely on camouflage and paralytic toxins to draw in their prey. A sea anemone has a long, cylindrical body that ends in a flat circular disc with a slitlike orifice for both ingesting food and dispelling waste. This disc is surrounded by a thicket of tendrils that vary in thickness from fine, hairlike cilia to thick, swollen appendages. The creature uses all of these tentacles at once when it attacks prey. Like their smaller kin, giant sea anemones come in a broad spectrum of colors-many are known for their brilliant hues.

Giant sea anemones can move at a slow pace by walking along the projections at their bases. More often, however, these predators affix themselves to rock, coral, or sunken objects like ships, then wait for prey to come to them.

As mindless creatures, giant sea anemones have no use for treasure, but the remains of prey digested and then expelled often litter the area around these creatures. Massive sea anemones big enough to eat dolphins, whales, or even sea serpents reportedly exist in the deepest parts of the ocean. Called deep tigers for their alternating fronds of black and brilliant orange, these giant sea anemones are said to lair in undersea ruins and sunken ships, where the promise of sought-after treasure conveniently lures in a constant food supply.

Other species of sea anemones exist as well, some smaller but most quite a bit larger and favoring different oceanic regions and depths. You can adjust the stats for the giant sea anemone by changing the Hit Dice and size (adjusting Strength, Dexterity, and Constitution as appropriate) to represent a wide range of species. Often, different species have additional abilities, such as the darkforest anemone’s constriction attack, or the deep tiger’s ability to squirt acid. The following table lists the most common variants.

 SpeciesCRSizeHD Common anemone1/4Tiny1d8 Bluehair anemone1/2Small2d8 Coffin anemone1Medium3d8 Darkforest anemone6Huge9d8 Siren’s bed anemone9Gargantuan14d8 Deep tiger anemone13Colossal19d8 
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Giant%20Sea%20Anemone)
```encounter-table
name: Giant Sea Anemone
creatures:
  - 1: Giant Sea Anemone
```
