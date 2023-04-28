---
created: 2023-04-28
name: Xill
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 6
name: Xill
Monster_XP: 2400
alignment: LE
size: Medium
type: outsider
subtype: (evil, extraplanar)
INI: +8
perception: +13
senses: darkvision
AC: 21, touch 14, flat-footed 17 (dex +4, natural +5, shield +2)
HP: 67
HD: 9d10+18
saves: Fort +8, Ref +10, Will +6
SR: 17
speed: 40 ft.
melee: short swords +13/+13/+8 (1d6+3/19-20), claw +13 (1d4+3 plus grab), bite +7 (1d3+1 plus paralysis)
ranged: 2 longbows +13 (1d8/×3)
special_attacks: implant, paralysis (1d4 hours, DC 16)
pf1e_stats: [17, 18, 14, 15, 12, 11]
BAB: 9
CMB: 12 (+16 grapple)
CMD: 26
feats: Combat Reflexes, Improved Initiative, Iron Will, Weapon Focus (claw), Weapon Focus (short sword)
skills: Acrobatics +16, Bluff +12, Intimidate +12, Knowledge (arcana) +14, Knowledge (planes) +14, Perception +13, Sense Motive +13, Stealth +14
languages: Common, Infernal
special_qualities: multiweapon mastery, planewalk
ecology:
  - name: Environment
    desc: any (Ethereal Plane)
  - name: Organisation
    desc: solitary, pair, or gang (3-6)
  - name: Treasure
    desc: standard (heavy steel shield, 2 short swords, 2 longbows with 40 arrows, other treasure)
special_abilities:
  - name: Implant (Ex)
    desc: As a standard action, a xill can lay 2d6 eggs in a helpless creature. A xill’s eggs hatch in 24 hours, at which point the young consume the host from within, inflicting 1 point of Con damage per hour per young until the host dies. The young then emerge and planewalk to the Ethereal Plane, if possible, to mature. A remove disease spell (or similar effect) rids a victim of all implanted eggs or active young, or they can be cut out one at a time with DC 20 Heal checks (each attempt takes 10 minutes). If a check fails, the healer can try again, but each attempt (successful or not) deals 1d4 points of damage to the patient.
  - name: Multiweapon Mastery (Ex)
    desc: A xill never takes penalties to an attack roll when fighting with multiple weapons, and treats claws as primary attacks even when also wielding weapons.
  - name: Planewalk (Su)
    desc: A xill can shift from the Ethereal Plane to the Material Plane as a move action. Shifting from the Material Plane to the Ethereal Plane takes 2 consecutive full-round actions, during which time the xill is immobile. As a xill fades away, it becomes harder to hit: opponents have a 20% miss chance in the first round and a 50% miss chance in the second. A xill can take a single willing or helpless creature with it when it switches planes.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 283
desc_short: This flame-red humanoid appears to be a strange mix of insect and reptile, with four arms and twitching, fanged mandibles.
```
## Description
Xills are the scourge of the Ethereal Plane, conquering everything in their paths with only one purpose: to perpetuate their race at the expense of others. All xills are female and capable of fertilizing their own eggs, but require living hosts to incubate these eggs, which they inject into paralyzed victims by means of a grotesque ovipositor normally kept retracted behind their mandibles. Evil and alien, the plane-shifting xills possess impressive intelligence and a totalitarian, militaristic culture all their own. Though they see most other life forms as incubators, they particularly prize phase spiders for this purpose.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Xill)
```encounter-table
name: Xill
creatures:
  - 1: Xill
```
