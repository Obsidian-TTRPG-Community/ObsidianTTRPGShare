---
created: 2023-04-28
name: Hellwasp Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 8
name: Hellwasp Swarm
Monster_XP: 4800
alignment: LE
size: Diminutive
type: vermin
subtype: (extraplanar, swarm)
INI: +10
perception: +4
senses: darkvision
AC: 21, touch 21, flat-footed 14 (dex +6, dodge +1, size +4)
HP: 90
HD: 12d8+36
saves: Fort +10, Ref +10, Will +7
immune: swarm traits, weapon damage
resist: fire 10
DR: 10/good
speed: 5 ft., fly 40 ft. (good)
melee: swarm (3d6 plus distraction and poison)
special_attacks: distraction (DC 18), inhabit
space: 10 ft.
reach: 0 ft.
pf1e_stats: [1, 22, 14, 6, 13, 9]
BAB: 9
CMB: None
CMD: None
feats: Ability Focus (poison), Dodge, Improved Initiative, Iron Will, Skill Focus (Perception), Toughness
skills: Fly +25, Perception +4, Stealth +24
languages: Infernal
ecology:
  - name: Environment
    desc: any (Hell)
  - name: Organisation
    desc: solitary, pair, or infestation (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Inhabit (Ex)
    desc: A hellwasp swarm can enter the body of a helpless or dead creature by crawling into its mouth and other orifices. Inhabiting a body requires 1 minute, and the victim must be Small, Medium, or Large. The swarm can abandon the body at any time as a full-round action. Any attack against the host deals half damage to the hellwasp swarm as well, although the swarm’s DR, resistances, and immunities may negate some or all of this damage.

When a hellwasp swarm inhabits a dead body, it effectively transforms the corpse into a zombie of the appropriate size under the swarm’s control. If a hellwasp swarm inhabits a living victim, it can neutralize the effects of its own poison and control the victim’s movement and actions as if using dominate monster. Hellwasps quickly consume a living victim, dealing 2d4 points of Constitution damage per hour.

A hellwasp-inhabited creature is easy to spot, since its skin crawls with the forms of the insects inside. A swarm can attempt a Disguise check to conceal its inhabitation of a host, with a -4 penalty if currently inhabiting a Small host.

A remove disease or heal spell cast on an inhabited victim forces the hellwasp swarm to abandon its host.
  - name: Poison (Ex)
    desc: Swarm-injury; save Fort DC 20; frequency 1/round for 6 rounds; effect 1d6 Dex; cure 2 consecutive saves.
sources:
  - name: Bestiary 3
    desc: 146
desc_short: This hideous, buzzing cloud of insects is comprised of black and yellow wasps with hungry red eyes.
```
## Description
Even Hell’s fiendish inhabitants know to stay clear of the maddening buzz of hellwasp swarms. While individual hellwasps are mindless, when swarmed together they gain a hive mind that torments the living and the dead alike. Sages and diabolists argue as to why this happens, but a favored explanation is that all hellwasps contain the dispersed soul of some greater devil, scattered and imprisoned by his rivals for infractions lost to mortal knowledge.

Though intelligent, these swarms are often difficult to understand and reason with. A hellwasp swarm can speak in a fashion with its myriad droning wings. The chatter is often little more than repetitive mantras of insults and the voicing of the twisted and base desires of the swarm. A hellwasp swarm has little use for reason, diplomacy, or discourse in other circumstances, for its desires are as savage as its home plane.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hellwasp%20Swarm)
```encounter-table
name: Hellwasp Swarm
creatures:
  - 1: Hellwasp Swarm
```
