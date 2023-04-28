---
created: 2023-04-28
name: Trench Mist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 10
name: Trench Mist
Monster_XP: 9600
alignment: NE
size: Gargantuan
type: aberration
subtype: (air)
INI: +9
perception: +25
senses: darkvision, lifesense
AC: 12, touch 12, flat-footed 6 (dex +5, dodge +1, size -4)
HP: 127
HP_extra: fast healing 5
HD: 15d8+60
saves: Fort +8, Ref +10, Will +10
immune: acid, electricity, sonic
DR: 10/magic
defensive_abilities: amorphous, negative energy affinity
speed: fly 40 ft. (perfect)
melee: touch +7 (6d6 acid plus 6d6 negative energy)
special_attacks: create juju zombie, engulfing mists (DC 22, 6d6 acid plus 6d6 negative energy)
space: 20 ft.
reach: 10 ft.
pf1e_stats: [None, 20, 16, 7, 13, 10]
BAB: 11
CMB: 15
CMD: 31 (can’t be tripped)
feats: Ability Focus (engulfing mists), Combat Reflexes, Dodge, Flyby Attack, Improved Initiative, Mobility, Skill Focus (Perception), Toughness
skills: Fly +25, Perception +25
languages: Common (can’t speak), telepathy 30 ft.
special_qualities: gaseous, juju zombie symbiosis
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or horror (3-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Create Juju Zombie (Su)
    desc: A trench mist can animate any corporeal creature that is slain while engulfed within the mist’s form. The victim rises as a juju zombie in 1d4 rounds, and is under the control of the trench mist that created it. A juju zombie becomes free-willed if it is separated from its parent trench mist. A trench mist can animate and control a number of juju zombies whose Hit Die total does not exceed twice the trench mist’s own Hit Dice. Any additional juju zombies beyond that become free-willed.
  - name: Engulfing Mists (Ex)
    desc: A trench mist can engulf foes. A creature engulfed by a trench mist does not gain the pinned condition and can move normally-such a creature is not in danger of suffocating, but as long as it begins its turn engulfed, it takes the trench mist’s touch damage. A trench mist’s vapors obscure sight as per the spell obscuring mist. The save DC to avoid the engulfing mists is Constitution-based.
  - name: Gaseous (Ex)
    desc: A trench mist has a body composed of vapor. This form grants it the amorphous defensive ability and allows it to pass through small holes or even mere cracks with no reduction to its speed, but it can’t enter water or other liquids. A trench mist doesn’t have a Strength score. It can’t manipulate or wear objects, and it is treated as a creature three size categories smaller than its actual size (Medium for most trench mists) for the purpose of how wind affects it.
  - name: Juju Zombie Symbiosis (Su)
    desc: Because of its symbiotic relationship with the juju zombies it creates, a trench mist shares its senses with its animated zombies as long as they are engulfed within its form, granting them lifesense and making them immune to the concealment the trench mist imposes upon creatures within and outside of its foggy form.
sources:
  - name: Bestiary 5
    desc: 250
  - name: Pathfinder No. 71: Rasputin Must Die!
    desc: 90
desc_short: A noxious mustard-colored vapor hangs low over the battlefield, concealing the lurching forms of dead soldiers.
```
## Description
Trench mists arise from the wholesale slaughter of troops with spells such as acid fog and cloudkill. These magical mists linger over the battlefield, absorbing the departing souls and mental anguish of the slain, and developing a supernatural, malevolent sentience. Once born, trench mists seek only to impart misery and inf lict a choking, scalding fate on those fortunate enough to escape the attacks that birthed the creature in the first place.

 As it preys upon the living, a trench mist bleeds its bitter impulses into those it kills, adding the aff licted to a growing horde of shambling servants. Victims of its acidic mist rise as hateful zombies under the creature’s control, and a trench mist that gains a horde of zombies is a dangerous foe indeed. On battlefields where trench mists are known to have arisen, wise commanders arrange cease-fires during which both sides abandon the site after gaseous attacks, lest their troops succumb to the horrifying fate of their comrades.

 A trench mist’s billowing form extends 20 feet across, but if bottled, weighs less than a pound.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Trench%20Mist)
```encounter-table
name: Trench Mist
creatures:
  - 1: Trench Mist
```
