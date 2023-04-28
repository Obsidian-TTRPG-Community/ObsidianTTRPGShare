---
created: 2023-04-28
name: Pyropiscis
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 95: Anvil of Fire"
Monster_CR: 8
name: Pyropiscis
Monster_XP: 4800
alignment: N
size: Large
type: magical beast
subtype: (fire)
INI: +6
perception: +10
senses: darkvision, low-light vision, tremorsense
AC: 22, touch 11, flat-footed 20 (armor +11, dex +2, size -1)
HP: 105
HD: 10d10+50
saves: Fort +11, Ref +9, Will +5
immune: fire
DR: 5/adamantine
weak: lava dependency, vulnerable to cold
speed: 10 ft., other_semicolon sprint ft., burrow 60 ft., burrow_other through lava or magma only ft.
melee: bite +17 (2d8+10/19-20 plus burn and grab)
ranged: lava bomb +11 (3d6 plus 2d6 fire)
special_attacks: burn (1d6, DC 19), searing bite
space: 10 ft.
reach: 10 ft.
pf1e_stats: [24, 14, 18, 2, 15, 6]
BAB: 10
CMB: 18 (+22 grapple)
CMD: 30
feats: Improved Critical (bite), Improved Initiative, Lunge, Toughness, Weapon Focus (bite)
skills: Perception +10, Stealth +6
racial_modifiers:
- Stealth 8
special_qualities: hibernation
ecology:
  - name: Environment
    desc: warm mountains or underground
  - name: Organisation
    desc: solitary, pack (3-6), or school (12-20)
  - name: Treasure
    desc: none
special_abilities:
  - name: Hibernation (Ex)
    desc: A pyropiscis can enter a state of hibernation for an indefinite period of time in order to survive longer periods away from a source of lava. Entering a state of hibernation takes 1 hour, during which the pyropiscis encases itself in a thick layer of igneous stone. While hibernating, a pyropiscis doesn’t need to breathe, drink, or eat. The stone casing has hardness 8 and 90 hit points. As long as the casing remains intact, the pyropiscis within remains unharmed. The pyropiscis remains in a state of hibernation until it senses lava (or another source of extreme heat) nearby, at which point it breaks out of its case over the course of 1d4 minutes.
  - name: Lava Bomb (Ex)
    desc: Like an active volcano, a pyropiscis can spit a lava bomb-a blob of molten rock-as a ranged attack (range increment 30 feet). If a lava bomb hits, it deals 3d6 points of bludgeoning damage and 2d6 points of fire damage to its target.
  - name: Lava Dependency (Ex)
    desc: A pyropiscis can breathe indefinitely while submerged in lava. It can survive out of lava for 1 hour per point of Constitution. Beyond this limit, the pyropiscis runs the risk of suffocation, as if it were drowning.
  - name: Searing Bite (Ex)
    desc: A pyropiscis’s searinghot jaws are designed to bind readily to flesh, giving it a firm grasp on its prey. This functions as the constrict ability, except that a pyropiscis deals 2d6 points of fire damage when it makes a successful grapple check, rather than dealing bludgeoning damage.
  - name: Sprint (Ex)
    desc: Once per minute, a pyropiscis may sprint, increasing its land speed to 40 feet for 1 round.
sources:
  - name: Pathfinder No. 95: Anvil of Fire
    desc: 90
desc_short: Glowing-hot plates of iron cover the head of this immense, primordial lungfish, and lava spills from between its jagged teeth.
```
## Description
Few environments are more inhospitable to life than the depths of a volcano, where magma surges through the rock like blood through veins. Of the creatures that do live in this hellish landscape, few are better adapted than the pyropiscis. Pyropiscises depend on this deadly environment of extreme temperatures and choking gases for their very lives. While they have a fishlike appearance, pyropiscises do not swim-their bodies are far too dense to float in water or similar liquids. Instead, pyropiscises rely on their powerful muscles and sharp scales to burrow through molten rock.

A typical pyropiscis measures over 12 feet long, and weighs almost 4,000 pounds. Brilliant red scales glow and pulse with terrible heat, protecting those portions of their bodies not covered in blackened iron plates.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Pyropiscis)
```encounter-table
name: Pyropiscis
creatures:
  - 1: Pyropiscis
```
