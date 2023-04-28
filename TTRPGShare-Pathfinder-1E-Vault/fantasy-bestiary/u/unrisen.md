---
created: 2023-04-28
name: Unrisen
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 5
name: Unrisen
Monster_XP: 1600
alignment: NE
size: Medium
type: undead
INI: +3
perception: +13
senses: darkvision
aura: awfulness
AC: 18, touch 9, flat-footed 18 (dex -1, natural +9)
HP: 52
HD: 7d8+21
saves: Fort +5, Ref +3, Will +8
immune: undead traits
defensive_abilities: meant to live, rise again
weak: resurrection vulnerability
speed: 40 ft.
melee: bite +10 (1d4+5), 2 claws +10 (1d4+5)
pf1e_stats: [21, 8, None, 6, 17, 16]
BAB: 5
CMB: 10
CMD: 19
feats: Improved Initiative, Lightning Reflexes, Power Attack, Step Up
skills: Climb +15, Perception +13
languages: Common (cannot speak)
special_qualities: essential salts
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or blasphemy (3-14)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Awfulness (Ex)
    desc: An unrisen’s form is horrifically distorted. Any creature that sees an unrisen within 60 feet must succeed at a DC 16 Fortitude save or become nauseated for 1d4 rounds. Once a creature is subjected to an unrisen’s awfulness aura, it is immune to that unrisen’s awfulness aura for 24 hours. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Essential Salts (Ex)
    desc: An unrisen destroyed by fire damage, disintegration, or as a result of its resurrection vulnerability is reduced to a handful of metallic blue-green salts. Reducing an unrisen to 0 hit points while the undead is in the area of a consecrate or hallow effect also reduces the creature to its essential salts. These salts can be used as a material component for the casting of spells that restore life (such as raise dead, resurrection, and true resurrection), reducing the total cost of that spell’s material components by 1,500 gp per handful of salts.
  - name: Meant to Live (Su)
    desc: An unrisen takes no damage from positive energy. Whenever a positive energy effect would otherwise deal damage to an unrisen, the unrisen heals half that amount of hit points instead.
  - name: Resurrection Vulnerability (Su)
    desc: A raise dead or similar spell cast on an unrisen destroys it (Will negates). Using the spell in this way does not require a material component.
  - name: Rise Again (Su)
    desc: One round after an unrisen is destroyed (unless it was reduced to its essential salts-see above), it returns to unlife at half its maximum hit points (26 hp for most unrisen), reforming in the square in which it was destroyed. Any creature that witnesses an unrisen rising again must succeed at a DC 16 Will save or be stunned for 1 round; this is a mind-affecting fear effect. An unrisen can rise again no more often than once per hour; if killed a second time within this hour it is permanently destroyed (note that this does not reduce it to its essential salts). The save DC is Charisma-based.
sources:
  - name: Bestiary 6
    desc: 268
desc_short: This grotesque tangle of twisted bones, decayed flesh, and rotted organs is shaped into a vague parody of the human form.
```
## Description
Even by the standards of the undead, unrisen are an affront to life. An unrisen is rarely created intentionally, as most come about when a resurrection attempt is poorly performed and results in a mishap, or through experimental alchemical processes that attempt to restore life to the dead. 

The unrisen cling to unlife with unparalleled resilience. Their half-living organs drink in positive energy, taking a form of healing from the life-giving power. Even devastating violence cannot truly slay an unrisen, as the magic that created them reforms them over and over in a horrifying rebirth. Only the purifying touch of fire or the unrisen’s dissolution to essential salts can grant these undead creatures permanent rest. 

An unrisen is 6 feet tall and weighs 200 pounds
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Unrisen)
```encounter-table
name: Unrisen
creatures:
  - 1: Unrisen
```
