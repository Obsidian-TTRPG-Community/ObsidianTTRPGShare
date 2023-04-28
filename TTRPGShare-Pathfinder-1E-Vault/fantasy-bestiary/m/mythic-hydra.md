---
created: 2023-04-28
name: Mythic Hydra
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 9
name: Mythic Hydra
Monster_XP: 6400
alignment: N
size: Huge
type: magical beast
subtype: (mythic)
INI: +1/-19;  dual initiative
perception: +12
senses: darkvision, low-light vision, scent
AC: 20, touch 9, flat-footed 19 (dex +1, natural +11, size -2)
HP: 117
HP_extra: fast healing 7
HD: 7d10+79
saves: Fort +10, Ref +8, Will +4
DR: 5/epic
speed: 40 ft., swim 40 ft.
melee: 7 bites +8 (1d8+3 plus bleed)
special_attacks: bleed (1), mythic power (3/day, surge +1d6), pounce, push (bite, 10 ft.)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [17, 12, 20, 2, 11, 9]
BAB: 7
CMB: 12
CMD: 23 (can’t be tripped)
feats: Combat Reflexes, Iron Will, Lightning Reflexes, Toughness
skills: Perception +12, Swim +11
racial_modifiers:
- Perception 2
special_qualities: hydra traits, regenerate head
ecology:
  - name: Environment
    desc: temperate marshes
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Fast Healing (Ex)
    desc: A mythic hydra’s fast healing ability is equal to its current number of heads (minimum fast healing 5). This fast healing applies only to damage dealt to the hydra’s body.
  - name: Hydra Traits (Ex)
    desc: A mythic hydra can be killed by severing all of its heads or slaying its body. Any attack that is not an attempt to sever a head affects the body, including area attacks or attacks that cause piercing or bludgeoning damage. To sever a head, an opponent must make a sunder attempt with a slashing weapon targeting a head. A head is considered a separate weapon with hardness 0 and hit points equal to the hydra’s Hit Dice. To sever a head, an opponent must deal enough damage to reduce the head’s hit points to 0 or fewer. Severing a head deals damage to the hydra’s body equal to the hydra’s current Hit Dice. A hydra can’t attack with a severed head, but takes no other penalties.
  - name: Regenerate Head (Ex)
    desc: When a mythic hydra’s head is destroyed, two heads regrow in 1d4 rounds. A mythic hydra can’t have more than twice its original number of heads at any one time. To prevent new heads from growing, at least 5 points of acid or fire damage must be dealt to the stump (a touch attack to hit) before they appear. Acid or fire damage from area attacks can affect stumps and the body simultaneously. A hydra doesn’t die from losing heads until all its heads are cut off and the stumps are seared by acid or fire.
sources:
  - name: Mythic Adventures
    desc: 204
desc_short: This seven-headed serpent has serrated fangs, and moves with incredible speed despite its massive bulk.
```
## Description
A mythic hydra is a deadly combination of bites, lunges, speed, and durability. Descended from the very first of its kind, it may run wild. Or created whole by some divine agent, it could be placed as a guardian of a sacred site or a portal to the underworld. Some mythic hydras are reputed to have poisonous breath and blood, or to be so toxic that they corrupt the ground they crawl upon.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Hydra)
```encounter-table
name: Mythic Hydra
creatures:
  - 1: Mythic Hydra
```
