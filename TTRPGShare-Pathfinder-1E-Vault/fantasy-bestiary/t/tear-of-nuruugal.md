---
created: 2023-04-28
name: "Tear of Nuruu'gal"
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Lost Cities of Golarion"
Monster_CR: 6
name: Tear of Nuruu'gal
Monster_XP: 2400
alignment: CN
size: Small
type: ooze
subtype: (fire)
INI: -5
perception: -3
senses: blindsight
AC: 6, touch 6, flat-footed 6 (dex -5, size +1)
HP: 62
HD: 5d8+40
saves: Fort +8, Ref -4, Will -2
immune: fire, ooze traits
DR: 5/-
SR: 17
weak: vulnerability to cold
speed: 10 ft., climb 10 ft.
melee: slam +7 (1d6+3 plus burn and grab)
ranged: ranged touch -1 (by spell)
special_attacks: burn (1d6, DC 19), constrict (1d6+3), symbiosis
pf1e_stats: [14, 1, 24, 4, 5, 1]
BAB: 3
CMB: 4 (+8 grapple)
CMD: 9 (can't be tripped)
feats: Ability Focus (symbiosis), Toughness, Weapon Focus (slam)
skills: Climb +12, Stealth +2, Perception -3
languages: telepathy 100 ft.
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or pack (2-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Symbiosis (Ex)
    desc: As part of a constrict attack, a tear of Nuruu’gal can attempt to forcefully inhabit a humanoid victim’s body. A DC 21 Fortitude save resists this intrusion and renders immunity to that ooze’s symbiosis ability for 24 hours; failure means the ooze spends a full-round action inhabiting its new host. Once absorbed, the ooze grants incredible boons to willing hosts, or slowly incinerates unwilling victims. A willing host ceases aging, is sustained as if wearing a ring of sustenance, and becomes sterile. He or she also gains the fire subtype, spell resistance, and telepathic abilities of the tear of Nuruu’gal. A host can use the creature’s spell-like abilities, with save DCs calculated using the host’s Hit Dice and Charisma score, although daily limits of powers still apply. Damage dealt to the host body does not harm the ooze.

Unwilling victims are granted no abilities, and are instead tortured with searing pain. Victims take automatic burn damage each round, and must succeed on a DC 21 Fortitude save or become nauseated for 1d4 rounds. While this occurs, the ooze may telepathically appeal to the host for control of the body to prevent further pain (treat control as magic jar, with no receptacle required). The ooze may vacate the body of a host as a full-round action, bursting forth in a protoplasmic expulsion, dealing double burn damage.

A victim may attempt to expel the creature from his or her body as a full-round action with a DC 21 Fortitude save, but each attempt results in automatic burn damage from the ooze, and damage from the creature’s violent exit if successful (as if the ooze had left voluntarily). Remove curse expels the creature, if the caster succeeds on a DC 21 caster level check. The save DCs are Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +0)
  - name: At will
    desc: detect thoughts (DC 7), produce flame
  - name: 3/day
    desc: searing light
sources:
  - name: Lost Cities of Golarion
    desc: 43
desc_short: A slithering blob of amoeba-like protoplasm shines with flame, warping the air around it in a searing mirage.
```
## Description
First spawned by the primordial godling Nuruu’gal in the lost Azlanti city of Nal-Vashkin, these fiery, parasitic oozes contain a portion of the creature’s essence and foul sentience. The oozes hunt ceaselessly, seeking to force their amoebic protoplasm into the bodies of humanoids to turn their hosts to the service of their master, whether the hosts are willing or not. After many years of possession, the host and the symbiote may undergo a strange metamorphosis, exploding into a horrible light that catalyzes into a being known as a shining child.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Tear%20of%20Nuruu%27gal)
```encounter-table
name: Tear of Nuruu'gal
creatures:
  - 1: Tear of Nuruu'gal
```
