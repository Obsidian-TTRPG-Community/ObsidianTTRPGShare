---
created: 2023-04-28
name: Bodythief
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 14
name: Bodythief
Monster_XP: 38400
alignment: LE
size: Gargantuan
type: plant
INI: -1
perception: +30
senses: low-light vision
AC: 26, touch 1, flat-footed 25 (dex -5, natural +25, size -4)
HP: 230
HD: 20d8+140
saves: Fort +19, Ref +1, Will +11
immune: plant traits, sonic
resist: cold 20
defensive_abilities: vexing vines
speed: 5 ft.
melee: bite +23 (2d8+12 plus grab), 4 tentacles +21 (1d8+6 plus grab)
special_attacks: breath weapon (80-ft. line, 12d6 acid damage, Reflex DC 27 half, usable every 1d4 rounds), swallow whole (4d6 acid damage plus absorb essence; AC 22, 23 hp), transfer
space: 20 ft.
reach: 20 ft. (40 ft. with tentacles)
pf1e_stats: [34, 1, 25, 21, 16, 14]
BAB: 15
CMB: 31 (+35 disarm, +35 grapple, +33 trip)
CMD: 38 (40 vs. disarm, can’t be tripped)
feats: Alertness, Combat Expertise, Greater Disarm, Improved Disarm, Improved Initiative, Improved Iron Will, Improved Trip, Iron Will, Multiattack, Skill Focus (Knowledge [nature])
skills: Disguise +27, Knowledge (geography) +20, Knowledge (history) +20, Knowledge (local) +20, Knowledge (nobility) +20, Knowledge (nature) +31, Perception +30, Sense Motive +27
racial_modifiers:
- Disguise 5
languages: Common, Dwarven, Elven, Orc, Sylvan (can’t speak any language), telepathy 1,000 ft. (with spawn only)
special_qualities: spawn pod creature
ecology:
  - name: Environment
    desc: temperate or warm forests
  - name: Organisation
    desc: solitary
special_abilities:
  - name: Absorb Essence (Su)
    desc: Creatures in a bodythief’s stomach gain 4 negative levels (Fortitude DC 27 half) each round at the start of the bodythief’s turn. A check to remove a negative level gained in this way is also DC 27. If the creature dies from the negative levels, its body disintegrates and the bodythief absorbs its life essence. This is a death effect.
  - name: Spawn Pod Creature (Su)
    desc: Once a bodythief has absorbed the life essence of a Large or smaller creature, it can begin growing a duplicate of that creature as a free action. Growing a Tiny or smaller duplicate takes 1 round, a Small duplicate 3 rounds, a Medium duplicate 5 rounds, and a Large duplicate 10 rounds. Duplicates are identical to the creature whose life essence has been devoured, but they gain the pod creature template. They closely resemble the original creature and retain all its memories. The newly created spawn has none of the original creature’s equipment, though the bodythief can vomit forth any surviving swallowed gear as a move action. As the duplicate hatches, the bodythief makes a Disguise check to determine the resemblance to the original. The duplicate must be grown within 24 hours of the original’s digestion, or its essence and memories dissipate. Only a single duplicate can made of any given creature.
  - name: Transfer (Ex)
    desc: A bodythief can transfer a creature grappled with a tentacle to its mouth with a move action and a successful grapple combat maneuver check.
  - name: Vexing Vines (Ex)
    desc: Each of the bodythief’s tentacle vines plus its bite attack can deliver its own attack of opportunity, giving the bodythief five attacks of opportunity per round. It cannot deliver attacks of opportunity with a portion of its body being used to grapple. The bodythief can give up an attack of opportunity with a tentacle to deflect a missile as though it had the Deflect Arrows feat.
sources:
  - name: Bestiary 4
    desc: 20
desc_short: This immense plant has jaws inside its central flower and vines that thresh the air. Its ovular seedpods throb like beating hearts.
```
## Description
Plants of frightfully advanced intellect, bodythieves cannot abide the irrationalities of other intelligent life, particularly emotions. They seek to create a world of perfect order by replacing other life forms with nearly perfect duplicates spawned by the bodythief itself. Indeed, these duplicates improve on the originals, as they can communicate telepathically with the bodythief, and they lack wasteful emotions. Individual bodythieves vary as to their specific plans for building a perfect society of duplicates. A common, though recognized, flaw in their plans is the infertility of their duplicates. To maintain a stable society, the bodythieves must capture creatures to replace the inevitable loss of healthy duplicates.

Bodythieves are nearly immobile, though they can drag themselves along with their vines in extremis. When they must move large distances, they enlist the aid of their spawn.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bodythief)
```encounter-table
name: Bodythief
creatures:
  - 1: Bodythief
```
