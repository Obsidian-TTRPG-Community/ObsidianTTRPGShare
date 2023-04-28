---
created: 2023-04-28
name: Living Topiary
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 4
name: Living Topiary
Monster_XP: 1200
alignment: N
size: Medium
type: plant
INI: +6
perception: +6
senses: darkvision, low-light vision
AC: 16, touch 12, flat-footed 14 (dex +2, natural +4)
HP: 42
HD: 5d8+20
saves: Fort +10, Ref +3, Will +1
immune: plant traits
DR: 5/slashing
weak: vulnerable to fire
speed: 30 ft.
melee: 2 slams +6 (1d6+4)
pf1e_stats: [17, 14, 19, 6, 10, 9]
BAB: 3
CMB: 6
CMD: 18 (22 vs. trip)
feats: Great Fortitude, Improved Initiative, Power Attack
skills: Escape Artist +10, Perception +6, Stealth +9
racial_modifiers:
- Escape Artist 8
- Stealth 2
languages: Common, Sylvan (can’t speak any language)
special_qualities: assimilate, move through hedges, sculpt shape
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, garden (2-4), or boscage (5-7)
  - name: Treasure
    desc: none
special_abilities:
  - name: Assimilate (Ex)
    desc: As a full-round action, a living topiary can consume undergrowth or bushy plant matter it’s currently touching and incorporate that material into its form. It can do this at a rate of 5 cubic feet per round, healing 1d8 points of damage each time. If the topiary is at maximum hit points, this ability has no effect.
  - name: Hedge Stride (Sp)
    desc: This ability functions as tree stride, but rather than allowing for teleportation from tree to tree, it permits the living topiary to teleport from one area of brush or hedges to another area of similar vegetation within 1,500 feet.
  - name: Move through Hedges (Ex)
    desc: A living topiary may move through any mass of brambles or other dense plant growth without penalty. It must begin and end its turn outside of the mass.
  - name: Sculpt Shape (Ex)
    desc: As a standard action, a living topiary can alter itself to take on the basic form of any creature. The change is purely cosmetic, and does not change its size, grant it any special powers, or alter its abilities.
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +4)
  - name: Constant
    desc: pass without trace
  - name: 3/day
    desc: hedge stride
sources:
  - name: Bestiary 4
    desc: 181
  - name: Pathfinder No. 47: Ashes at Dawn
    desc: 80
desc_short: This lumbering topiary has the rough shape of an elephant, complete with brambly limbs and tusks.
```
## Description
Part plant and part beast, living topiaries are moving flora that look like decorative lawn ornaments used to adorn gardens and groves, though their bestial nature and aloof demeanor prove they are far from mere decorations.

Some theorize that the living topiaries originally came from the primal land of fey, where odd phenomena such as animal-shaped flora are not unheard of. Living topiaries wander the lands to fulfill their single purpose: searching for more plants to consume, which enables them to grow ever larger.

Though somewhat delicate, living topiaries can thrive for decades by constantly refreshing their bodies with new plant matter. Though living topiaries will not willingly go to such places on their own, sometimes one accidentally finds itself in an area void of adequate additional shrubbery or water, like a vast plain or desert. In such situations, an individual deprived of nutrients quickly dries out and shrivels over the course of several days.

Living topiaries range in height from shrubs only a couple feet off the ground to towering hedges. The average specimen is about 4 feet tall and weighs 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Living%20Topiary)
```encounter-table
name: Living Topiary
creatures:
  - 1: Living Topiary
```
