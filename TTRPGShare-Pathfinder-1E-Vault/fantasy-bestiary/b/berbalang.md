---
created: 2023-04-28
name: Berbalang
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 6
name: Berbalang
Monster_XP: 2400
alignment: CE
size: Medium
type: undead
INI: +4
perception: +14
senses: darkvision
AC: 20, touch 15, flat-footed 15 (dex +4, dodge +1, natural +5)
HP: 68
HD: 8d8+32
saves: Fort +6, Ref +6, Will +9
immune: undead traits
DR: 10/good or silver
defensive_abilities: projection
speed: 40 ft., fly 60 ft. (good)
melee: 1 bite +9 (1d6+3 plus paralysis), 2 claws +9 (1d6+3 plus paralysis)
special_attacks: paralysis (1d4+1 rounds, DC 18)
pf1e_stats: [17, 19, None, 13, 16, 18]
BAB: 6
CMB: 9
CMD: 26
feats: Defensive Combat Training, Dodge, Flyby Attack, Mobility
skills: Bluff +10, Escape Artist +10, Fly +17, Knowledge (local) +5, Knowledge (religion) +6, Perception +14, Stealth +15
languages: Common
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or pack (2-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Projection (Su)
    desc: Once per day as a full-round action, a berbalang can enter a trance that separates the creature’s spirit from its body. This splits the berbalang’s current hit points in half between its body and its spirit. The berbalang’s spirit body gains the incorporeal subtype and special ability; otherwise, it retains the same statistics as its physical self with the following changes: AC 19, touch 19, flat-footed 14 (+4 Dex, +4 deflection, +1 dodge), single incorporeal touch attack that deals 1d4 Constitution damage on a hit as its sole attack. This spirit projection can travel no more than 1 mile away from the berbalang’s body. Because the creature is only partially in existence when in this state, its body gains displacement as the spell. When separated in this way, the berbalang’s body is unconscious and helpless. If the berbalang’s body is injured while in this state, the separated projection immediately returns to its body, and the body loses displacement. If the physical body is slain, the spirit body immediately dies as well. If the spirit is reduced to 0 or fewer hit points, it returns to the body immediately. A berbalang in spirit form can end the effect at any time as a standard action, at which point the spirit immediately returns to the body. When a berbalang’s spirit form returns to the body, add both the spirit body’s hit points and the physical body’s hit points back together to determine the creature’s current hit point total.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +13)
  - name: At will
    desc: bleed, ghost sound (DC 14)
  - name: 3/day
    desc: alter self, charm person (DC 15)
sources:
  - name: Bestiary 3
    desc: 40
desc_short: This hunched, bat-winged horror moves with an uncanny grace, its glowing eyes and long tongue presenting a frightening visage.
```
## Description
Berbalangs prefer to make their homes within a day’s travel of humanoid settlements. These lairs are well hidden and sometimes protected by other undead creatures. Some berbalangs set themselves up as secluded shamans or wise old crones, using alter self to appear human. Ultimately cowardly, berbalangs rarely attack a settlement directly, preferring to pluck its meals from those who stray too far from civilization. A berbalang stands as tall as a human and rarely weighs more than 100 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Berbalang)
```encounter-table
name: Berbalang
creatures:
  - 1: Berbalang
```
