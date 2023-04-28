---
created: 2023-04-28
name: Nixudaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 96: Shadow of the Storm Tyrant"
Monster_CR: 7
name: Nixudaemon
Monster_XP: 3200
alignment: NE
size: Large
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +5
perception: +15
senses: darkvision, low-light vision
AC: 20, touch 10, flat-footed 19 (dex +1, natural +10, size -1)
HP: 95
HP_extra: fast healing 2
HD: 10d10+40
saves: Fort +7, Ref +8, Will +9
immune: acid, daze, death effects, disease, exhaustion, fatigue, nonlethal damage, paralysis, poison, sleep, stun
resist: cold 10, electricity 10, fire 10
DR: 10/good or silver
SR: 18
speed: 40 ft.
melee: 2 slams +12 (1d8+3), 2 +1 deadly merciful vicious whip arms +13 (1d8+4 plus grab)
special_attacks: constrict (1d8+4), damning scourge, dead tired, enslave (DC 18)
space: 10 ft.
reach: 10 ft. (20 ft. with whip arms)
pf1e_stats: [17, 13, 19, 14, 14, 16]
BAB: 10
CMB: 14 (+16 disarm, +16 trip, +18 grapple)
CMD: 25 (27 vs. disarm, 27 vs. trip)
feats: Combat Expertise, Combat Reflexes, Improved Disarm, Improved Initiative, Improved Trip
skills: Acrobatics +12, Bluff +16, Diplomacy +14, Heal +13, Intimidate +16, Knowledge (planes) +11, Perception +15, Sense Motive +15, Stealth +10
languages: Abyssal, Common, Draconic, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary, pair, or corps (3-5)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Damning Scourge (Su)
    desc: Each of a nixudaemon’s upper arms functions as a Large +1 deadlyUE mercifulUE viciousUE whip. Attacks with these whips count as natural attacks for the nixudaemon, have a reach of 20 feet, and don’t provoke attacks of opportunity. The whips can’t be disarmed or sundered, nor can they be dropped to allow the nixudaemon to avoid being tripped because of failing a combat maneuver check to trip. The nixudaemon decides before each attack roll whether to apply the weapon’s merciful special ability, its vicious special ability, both, or neither.
  - name: Dead Tired (Su)
    desc: A nixudaemon’s attacks drain every bit of vitality from its victims when they die. Raising a creature killed by a nixudaemon (via raise dead or another effect that restores life) requires a successful DC 20 caster level check. The restored creature gains the exhausted condition, regardless of the spell used to raise it. The DC of this caster level check is Charisma-based, and includes a +2 racial bonus. A nixudaemon can use its temporary resurrection spell-like ability without attempting this check, even if another nixudaemon killed the subject.
  - name: Enslave (Su)
    desc: If a nixudaemon successfully uses its grab ability to grapple a foe with its whip attack, its tendril wraps around the victim’s throat. The daemon can forgo its constrict damage and instead attempt to dominate the subject, as the spell dominate monster (Will DC 18 negates). A creature dominated by a nixudaemon is immune to fatigue, exhaustion, and pain effects. At the beginning of its turn, a dominated slave automatically receives a new saving throw to end the effect. The nixudaemon can dominate only one creature at a time per whip arm it possesses (typically two). The save DC for this ability is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +13)
  - name: Constant
    desc: deathwatch
  - name: At Will
    desc: greater teleport
  - name: 3/day
    desc: heroism, waves of fatigue (DC 18)
  - name: 1/day
    desc: temporary resurrection
sources:
  - name: Pathfinder No. 96: Shadow of the Storm Tyrant
    desc: 88
desc_short: This four-armed fiend has blue-green skin covered in white scars. Its two upper arms end in long, barbed whips of calloused flesh.
```
## Description
Nixudaemons, or “toil daemons,” epitomize death by exploitation and extreme exertion. These fiends savor the moment when a desperate scholar collapses while putting in long, unappreciated hours, or when a galley slave finally succumbs to the lash. They drive burdened subjects before them to great effect, even resurrecting fallen servants for a brief time to complete vital tasks. Their skill for squeezing the last bit of energy from those under their supervision makes them invaluable to slavers, who pay the daemons in coin, information, and souls for their aid.

Nixudaemons exemplify the cruelty and disdain all daemonkind display toward the living. They lash out at their subjects, whipping the life out of them slowly. If it serves the daemon’s purposes, or if time allows for another game of torture, a nixudaemon will revive its subject for another day. Typically, a nixudaemon uses this ability to incite a band of slaves to work harder; it dominates the weakest members of the workers to temporarily bolster them, then saps their last ounce of strength before discarding them as spent husks.

Most nixudaemons stand 10 feet tall and weigh 600 pounds. Sages report that the fiends grow larger and stronger as they age, absorbing the weariness of their victims over centuries. The greatest toil daemons are said to tower over their younger cousins, growing additional whip-arms and learning powerful spells that exhaust or even kill those who dare offend them.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nixudaemon)
```encounter-table
name: Nixudaemon
creatures:
  - 1: Nixudaemon
```
