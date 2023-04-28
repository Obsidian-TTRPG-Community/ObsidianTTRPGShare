---
created: 2023-04-28
name: Stormghost
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 15
name: Stormghost
Monster_XP: 51200
alignment: CE
size: Large
type: monstrous humanoid
INI: +12
perception: +22
senses: all-around vision, darkvision, low-light vision, mistsight, scent, see in darkness
aura: static aura
AC: 30, touch 18, flat-footed 21 (dex +8, dodge +1, natural +12, size -1)
HP: 212
HP_extra: regeneration 5; regeneration weakness acid
HD: 17d10+119
saves: Fort +12, Ref +18, Will +12
immune: disease, electricity, poison
resist: cold 10, fire 10
speed: 50 ft., climb 30 ft.
melee: bite +24 (1d8+8), 2 claws +24 (1d8+8/19-20 plus 1d6 electricity)
special_attacks: impaling leap, sneak attack +3d6, static blast
space: 10 ft.
reach: 5 ft. (10 ft. with claws)
pf1e_stats: [27, 27, 24, 11, 14, 16]
BAB: 17
CMB: 26
CMD: 43 (47 vs. trip)
feats: Acrobatic Steps, Combat Reflexes, Dodge, Improved Critical (claws), Improved Initiative, Mobility, Nimble Moves, Power Attack, Spring Attack
skills: Acrobatics +22, Climb +24, Perception +22, Stealth +24, Survival +20
racial_modifiers:
- Stealth 4
languages: Auran
special_qualities: adaptive camouflage
ecology:
  - name: Environment
    desc: cold mountains
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Adaptive Camouflage (Ex)
    desc: A stormghost’s hide shifts coloration over time to match its environment, granting it +4 racial bonus on Stealth checks within the ranger favored terrain type matching its current terrain. A stormghost moving to a different terrain must stay 1d4 weeks to gain the bonus.
  - name: Impaling Leap (Ex)
    desc: As a standard action, a stormghost can leap onto a target at least one size category smaller than itself and impale the victim. The target suffers 6d8+16 points of piercing damage and is pinned (DC 26 Reflex negates). The stormghost must maintain the pin as normal. Pinned foes take impaling leap damage each round. The save DC is Dexterity-based.
  - name: Static Aura (Su)
    desc: A stormghost can surround itself with crackling electricity that leaps from its body. All creatures within 5 feet of the stormghost take 2d6 points of electricity damage at the beginning of the stormghost’s turn. A stormghost can suppress or resume this ability as a free action.
  - name: Static Blast (Su)
    desc: As a standard action, a stormghost can focus its static charge into a bolt, releasing it in a 40-foot line that deals 15d6 points of electricity damage. A successful DC 25 Reflex save halves this damage. A stormghost can use its static blast once every 1d4 rounds. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +14)
  - name: At will
    desc: alter winds, fog cloud, jump
  - name: 3/day
    desc: deeper darkness, greater invisibility, gust of wind (DC 15), ice storm
  - name: 1/day
    desc: control weather, plague storm (DC 19), sirocco (DC 19)
sources:
  - name: Bestiary 5
    desc: 236
  - name: Pathfinder No. 70: The Frozen Stars
    desc: 84
desc_short: This menacing creature stands on four pointed legs like those of an insect. A conical head sits atop its humanoid torso.
```
## Description
Cunning hunters, stormghosts prowl lonely arctic tors, so named by their victims for their ability to conjure malignant weather and attack unseen. Stormghosts search constantly for food, tracking animals and intelligent creatures alike, and their appearances vary depending on the season, allowing them to blend into any environment. While stormghosts are thankfully rare, their regeneration mitigates the effects of aging, allowing them to live for more than 2,000 years. A typical stormghost stands 8 feet tall in its regular posture, but can extend its legs to reach up to 14 feet, with its muscled f lesh and hardened chitin armor making it weigh roughly 1,500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Stormghost)
```encounter-table
name: Stormghost
creatures:
  - 1: Stormghost
```
