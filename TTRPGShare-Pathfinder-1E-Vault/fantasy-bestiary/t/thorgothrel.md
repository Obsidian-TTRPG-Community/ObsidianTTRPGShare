---
created: 2023-04-28
name: Thorgothrel
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 87: The Choking Tower"
Monster_CR: 8
name: Thorgothrel
Monster_XP: 4800
alignment: LE
size: Large
type: ooze
INI: +4
perception: +11
senses: blindsight
AC: 21, touch 9, flat-footed 21 (natural +12, size -1)
HP: 100
HD: 8d8+24 plus 40 hp force field
saves: Fort +7, Ref +4, Will +7
immune: cold, electricity, mind-affecting effects, ooze traits
resist: acid 10
speed: 20 ft.
melee: 2 slams +11 (1d6+6 plus bleed)
ranged: force ray +5 ranged touch (10d6 force)
special_attacks: atavistic manipulation, bleed (1 Int damage), force ray
space: 10 ft.
reach: 10 ft.
pf1e_stats: [22, 10, 17, 17, 16, 11]
BAB: 6
CMB: 13
CMD: 23 (25 vs. trip)
feats: Great Fortitude, Improved Initiative, Iron Will, Lightning Reflexes
skills: Disable Device +8, Heal +10, Knowledge (arcana) +10, Knowledge (engineering) +10, Knowledge (nature) +10, Perception +11
racial_modifiers:
- Heal 4
languages: Aklo, Common, Infernal, telepathy 100 ft.
special_qualities: no breath, poisonous sublimation
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard (silver armature worth 350 gp, other treasure)
special_abilities:
  - name: Atavistic Manipulation (Su)
    desc: A thorgothrel can alter a target’s genetic structure to induce rapid evolutionary regression by dealing Intelligence bleed damage with its slam attacks. As the target mentally regresses, it also becomes more feral and violent. A target that has taken at least 4 points of Intelligence damage from a thorgothrel gains a +2 enhancement bonus to Strength. If a thorgothrel spends an hour experimenting on a target rendered unconscious due to Intelligence damage, it can make this regression permanent. Thereafter, the target’s Intelligence score is reduced to 1. This regression can be reversed only with heal, limited wish, miracle, or wish. At the GM’s discretion, the target might change in additional ways to reflect its atavistic regression.
  - name: Force Field (Ex)
    desc: A thorgothrel with a silver armature is sheathed in a thin layer of shimmering energy that grants 40 bonus hit points. All damage dealt to a thorgothrel with an active force field is reduced from these hit points first. As long as the force field is active, the thorgothrel is immune to critical hits. A thorgothrel’s force field has fast healing 10, but once its hit points are reduced to 0, the force field shuts down and can only be reactivated if the thorgothrel spends a fullround action and succeeds at a DC 15 Disable Device check. If successful, the force field reactivates with 1 hit point.
  - name: Force Ray (Ex)
    desc: As a standard action, a thorgothrel can lose 5 hit points from its force field (if it has that many or more remaining) in order to fire a ray of force at any target within 100 feet. The ray is a ranged touch attack that deals 10d6 points of force damage.
  - name: Poisonous Sublimation (Ex)
    desc: When a thorgothrel without an active force field is in a region with breathable atmosphere, it beings to evaporate into a poisonous mist. The thorgothrel takes 1d4 points of Constitution damage each round at the beginning of its turn, and the mist expands to fill a 20-foot radius. Any living creature in the mist with 6 or fewer HD must succeed at a DC 17 Fortitude save or be slain. A creature with more than 6 HD takes 1d4 points of Constitution damage each round while in the mist (Fortitude half). A moderate wind disperses the mist in 4 rounds; a strong wind disperses the mist in 1 round. This is a poison effect, and the save DC is Constitution-based.
sources:
  - name: Pathfinder No. 87: The Choking Tower
    desc: 90
desc_short: A skeleton of silver rods gives this blob of protoplasm a roughly defined shape with an approximation of three arms and legs. Its outer skin shimmers with a rainbow of colors.
```
## Description
Thorgothrels are a spacefaring race of aggressive genetic manipulators. In their natural form, thorgothrels are blobs of protoplasm 12 feet in diameter that move with awkward undulation. Thorgothrels can extrude pseudopods in order to manipulate objects and form simple tools. These pseudopods excrete a complex cocktail of chemicals that can force changes to a victim’s underlying genetic structure.

Weighed down by Golarion’s gravity and quick to sublimate into poisonous vapor in the atmosphere, thorgothrels find Golarion (and similar planets) inherently inimical. A thorgothrel can move about on Golarion only by wrapping its body around a frame of silver rods that provides inner support and encases the creature in a resilient force field barrier. Despite the hazard Golarion’s atmosphere poses to these alien creatures, the planet’s staggering diversity of life presents a veritable cornucopia of beings upon which they can perform their genetic experimentations, inching closer to their goal of returning all creatures to a primeval, atavistic state.

The silver armature largely determines the exact size of a thorgothrel, but a typical thorgothrel stands around 11 feet tall and weighs about 900 lbs.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Thorgothrel)
```encounter-table
name: Thorgothrel
creatures:
  - 1: Thorgothrel
```
