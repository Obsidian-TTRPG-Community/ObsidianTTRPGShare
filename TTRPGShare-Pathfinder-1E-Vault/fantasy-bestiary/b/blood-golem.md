---
created: 2023-04-28
name: Blood Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 6
name: Blood Golem
Monster_XP: 2400
alignment: N
size: Medium
type: construct
INI: +4
senses: blindsight, darkvision, low-light vision
AC: 20, touch 14, flat-footed 16 (dex +4, natural +6)
HP: 64
HD: 8d10+20
saves: Fort +2, Ref +6, Will +4
immune: construct traits, magic
DR: 5/bludgeoning
defensive_abilities: amorphous
weak: vulnerable to bleed
speed: 10 ft.
melee: 2 slams +10 (2d6+2 plus bleed and grab)
special_attacks: bleed (1d6), blood drain (1d2 Con), constrict (2d6+2 plus bleed)
pf1e_stats: [14, 19, None, None, 14, 1]
BAB: 8
CMB: 10 (+14 grapple)
CMD: 24
skills: 
special_qualities: clotted skin, compression
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Blood Drain (Su)
    desc: A blood golem heals 5 hit points each round it drains blood.
  - name: Clotted Skin (Ex)
    desc: A blood golem can congeal its surface into a hard skin as a full-round action, allowing it to assume a vaguely humanoid form. With its skin, it gains DR 5/bludgeoning, natural armor +6, and speed 30, but loses its amorphous and compression abilities. It can liquefy this skin as a full-round action, losing its DR and natural armor, changing its speed to 10 feet, and regaining the amorphous and compression abilities. The golem normally maintains its congealed skin, liquefying itself only when it has to pass through obstacles that would hinder its solid form.
  - name: Immunity to Magic (Ex)
    desc: A blood golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against the creature. Cure spells affect it as if it were a living creature, but only cure the minimum amount of damage.Spells and effects that specifically affect blood (such as boiling bloodAPG) affect it normally.
  - name: Vulnerable to Bleed (Ex)
    desc: Bleed effects, blood drain, and attacks that target a creature’s blood affect a blood golem normally. The golem can spend a full-round action to harden its clotted outer shell to end a bleed effect.
sources:
  - name: Bestiary 4
    desc: 130
desc_short: A tower of blood in humanoid form sloshes within the clotted surface that holds it in a stable form.
```
## Description
A blood golem is an animate mass of living blood. It can creep about in liquid form like an ooze, or create a thick skin made up of coagulated blood that allows it to walk upright like a person.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Blood%20Golem)
```encounter-table
name: Blood Golem
creatures:
  - 1: Blood Golem
```
