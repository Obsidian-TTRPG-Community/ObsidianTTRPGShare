---
created: 2023-04-28
name: Sentinel Hut
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Irrisen - Land of Eternal Winter"
Monster_CR: 8
name: Sentinel Hut
Monster_XP: 4800
alignment: N
size: Huge
type: construct
INI: +3
senses: darkvision, low-light vision
AC: 21, touch 11, flat-footed 18 (dex +3, natural +10, size -2)
HP: 95
HD: 10d10+40
saves: Fort +3, Ref +6, Will +3
immune: acid, cold, construct traits, magic
DR: 5/adamantine
defensive_abilities: dancing evasion
speed: 30 ft.
melee: bite +15 (2d4+7 plus grab), slam +15 (2d6+7)
special_attacks: stir crazy, swallow whole (1d2 Wisdom damage, AC 15, 9 hp), trample (2d6+10, DC 22)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [25, 17, None, None, 11, 16]
BAB: 10
CMB: 19 (+23 grapple)
CMD: 32
skills: 
ecology:
  - name: Environment
    desc: any land (Irrisen)
  - name: Organisation
    desc: solitary or unit (2-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Dancing Evasion (Ex)
    desc: The sentinel hut’s dancing and hopping movements give it a +3 bonus on all Reflex saves.
  - name: Immune to Magic (Ex)
    desc: Sentinel huts are immune to any spell or spell-like ability that allows spell resistance, with the exception of spells with the fire descriptor, which affect it normally.
  - name: Stir Crazy (Su)
    desc: A victim swallowed whole by a sentinel hut is trapped in a plain, 10-foot-square room. A trapped creature is not considered grappled, and can move freely about the room. Every round, it is bombarded with a powerful psychic force that causes 1d2 points of Wisdom damage. To escape, the victim must deal damage on the sentinel hut’s door (AC 15, 12 hp). Damage dealt to any part of the interior other than the door still adds to the damage dealt to the construct overall, but won’t free the victim. If sufficient damage is dealt to the hut to destroy it (from without or within), the trapped creature is freed, but must succeed at a DC 22 Will save or be afflicted by insanity (Pathfinder RPG GameMastery Guide 250). Victims who break through the door from within are not subject to this latter effect.
sources:
  - name: Irrisen - Land of Eternal Winter
    desc: 60
desc_short: This strange windowless cabin, with a steep thatched roof and a single door painted red, stands on an enormous pair of knobby legs.
```
## Description
Though few have seen Baba Yaga’s Dancing Hut and lived to tell the tale, many scholars believe that these bizarre constructs, created by the White Witches of Irrisen, were modeled after their mother’s miraculous artifact. Used primarily as sentinels on Irrisen’s borders, these quaint hovels on stilt-like legs surprise passersby when they move in an almost comical dancing strut.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sentinel%20Hut)
```encounter-table
name: Sentinel Hut
creatures:
  - 1: Sentinel Hut
```
