---
created: 2023-04-28
name: Clay Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 10
name: Clay Golem
Monster_XP: 9600
alignment: N
size: Large
type: construct
INI: -1
senses: darkvision, low-light vision
AC: 24, touch 8, flat-footed 24 (dex -1, natural +16, size -1)
HP: 101
HD: 13d10+30
saves: Fort +4, Ref +3, Will +4
immune: construct traits, magic
DR: 10/adamantine and bludgeoning
speed: 20 ft.
melee: 2 slams +19 (2d10+7 plus cursed wound)
special_attacks: berserk, haste
space: 10 ft.
reach: 10 ft.
pf1e_stats: [24, 9, None, None, 11, 1]
BAB: 13
CMB: 21
CMD: 30
skills: 
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Berserk (Ex)
    desc: When a clay golem enters combat, there is a cumulative 1% chance each round that its elemental spirit breaks free and the golem goes berserk. This chance resets to 0% after one minute of inactivity. A berserk golem attacks the nearest living creature or smashes some object smaller than itself if no creature is within reach. Once it goes berserk, no known method can reestablish control.
  - name: Cursed Wound (Ex)
    desc: The damage a clay golem deals doesn’t heal naturally and resists magical healing. A character attempting to use magical healing on a creature damaged by a clay golem must succeed on a DC 26 caster level check, or the healing has no effect on the injured creature.
  - name: Haste (Su)
    desc: After it has engaged in at least 1 round of combat, a clay golem can haste itself once per day as a free action. The effect lasts 3 rounds and is otherwise the same as the spell.
  - name: Immunity to Magic (Ex)
    desc: A clay golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against the creature, as noted below. A move earth spell drives the golem back 120 feet and deals 3d12 points of damage to it (no save).A disintegrate spell slows the golem (as the slow spell) for 1d6 rounds and deals 1d12 points of damage (no save).An earthquake spell cast directly at a clay golem stops it from moving on its next turn and deals 5d10 points of damage (no save).Any magical attack against a clay golem that deals acid damage heals 1 point of damage for every 3 points of damage it would otherwise deal. If the amount of healing would cause the golem to exceed its full normal hit points, it gains any excess as temporary hit points. A clay golem gets no saving throw against magical attacks that deal acid damage.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 159
desc_short: This lumbering figure is sculpted from soft clay. It wears filthy rags and crude jewelry, and its face is only vaguely humanoid.
```
## Description
A clay golem wears no clothing except for a metal or stiff leather garment around its hips. It stands over 8 feet tall and weighs 600 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Clay%20Golem)
```encounter-table
name: Clay Golem
creatures:
  - 1: Clay Golem
```
