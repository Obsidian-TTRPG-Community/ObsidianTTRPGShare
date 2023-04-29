---
created: 2023-04-28
name: Clockwork Overseer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 123: The Flooded Cathedral"
Monster_CR: 7
name: Clockwork Overseer
Monster_XP: 3200
alignment: N
size: Medium
type: construct
subtype: (clockwork)
INI: +6
perception: +1
senses: all-around vision, darkvision, low-light vision
aura: aura of command
AC: 21, touch 14, flat-footed 17 (dex +2, dodge +2, natural +7)
HP: 75
HD: 10d10+20
saves: Fort +4, Ref +8, Will +5
immune: construct traits
DR: 5/adamantine
weak: vulnerable to electricity
speed: 30 ft., climb 30 ft.
melee: lash +15 (1d4+5 plus trip), slam +15 (1d6+5 plus push)
special_attacks: overclock, push (slam, 10 ft.)
space: 5 ft.
reach: 5 ft. (10 ft. with lash)
pf1e_stats: [19, 14, None, None, 13, 1]
BAB: 10
CMB: 15
CMD: 29
feats: Improved Initiative, Lightning Reflexes
skills: Climb +12, Perception +1
special_qualities: swift reactions, tactical calculus, winding
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, crew (1 plus 2-5 clockwork servants), or deployment (1-2 plus 2-5 clockwork soldiers)
  - name: Treasure
    desc: none
special_abilities:
  - name: Aura of Command (Ex)
    desc: A clockwork overseer broadcasts subtle commands in a 30-foot radius, granting heightened combat abilities to all clockwork creatures in the area. Affected clockwork creatures, including the clockwork overseer, gain a +1 competence bonus on saving throws, attack rolls, and weapon damage rolls; these bonuses are already calculated into the clockwork overseer’s statistics. As a standard action, a clockwork overseer can intensify the aura until the beginning of its next turn, increasing the competence bonus to +2.
  - name: Lash (Ex)
    desc: A clockwork overseer’s lash is a primary natural attack that deals bludgeoning damage.
  - name: Overclock (Ex)
    desc: In place of making a lash attack on its turn, a clockwork overseer can overclock another clockwork creature within its reach, impelling it to exceed its performance limitations. At the beginning of its turn, an overclocked creature takes an amount of damage equal to half its Hit Dice (minimum 1), expends 1 full day of activity stored by its winding ability, and gains one of the following benefits, selected by the clockwork overseer. The overclocked creature gains the benefits of haste. The overclocked creature’s natural attacks and attacks with metal melee weapons deal an additional 1d6 points of fire damage. If the creature already deals fire damage, including with a breath weapon or the swallow whole ability, that special attack’s fire damage increases by 2d6. The overclocked creature gains Combat Reflexes as a bonus feat and gains a +2 bonus on attack rolls when making attacks of opportunity. A clockwork overseer can end this effect on a clockwork creature affected by its aura of command as a free action. The overclocked condition otherwise continues until the clockwork creature expends its stored days of activity or is destroyed.
  - name: Tactical Calculus (Ex)
    desc: A clockwork overseer can store hundreds of commands and scripts, allowing it to perform modest feats of problem-solving and strategic command as though it had an Intelligence score of 10. In practice, this enables a clockwork overseer to make tactical decisions, such as exploiting terrain or flanking targets, as well as convey simple tactical commands to other clockwork creatures in its aura of command. If the clockwork overseer takes electricity damage, it must succeed at a Fortitude save (DC = the electricity damage dealt) or lose both its aura of command and tactical calculus abilities for 1d4 rounds.
sources:
  - name: Pathfinder No. 123: The Flooded Cathedral
    desc: 86
desc_short: One arm of this six-limbed clockwork construct ends in a broad fist, and the other extends into an articulated metal lash.
```
## Description
What clockwork creatures boast in both strength and resilience, they often lack in nuance and strategy. Most machinists are content to command their constructs directly when seeking tactical precision, but only a few artificers have the technical expertise needed to create a mechanical lieutenant capable of reasoning and adapting in its master’s absence. Known as clockwork overseers, these constructs boast extraordinarily complex programming that far exceeds the basic command vocabulary of other clockwork creatures. This allows clockwork overseers to store hundreds or even thousands of commands, which they can parse and sort quickly enough to simulate an intelligent creature’s adaptive thinking-at least regarding combat strategy and moderately complex tasks of coordinating construct laborers. These functions fall short of true thought, and clockwork overseers are incapable of language, emotion, higher thinking, or symbolic reasoning beyond specific sounds and statements they might parrot on command.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Clockwork%20Overseer)
```encounter-table
name: Clockwork Overseer
creatures:
  - 1: Clockwork Overseer
```
