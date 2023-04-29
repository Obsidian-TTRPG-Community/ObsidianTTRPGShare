---
created: 2023-04-28
name: Melacage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 140: Eulogy for Roslar's Coffer"
Monster_CR: 5
name: Melacage
Monster_XP: 1600
alignment: NE
size: Medium
type: undead
subtype: (incorporeal)
INI: +9
perception: +11
senses: darkvision
aura: life-draining aura
AC: 18, touch 18, flat-footed 13 (deflection +3, dex +5)
HP: 52
HD: 7d8+21
saves: Fort +5, Ref +7, Will +6
immune: undead traits
defensive_abilities: incorporeal, rejuvenation
speed: 30 ft., fly 30 ft. (perfect),  while corporeal
melee: incorporeal touch +10 (4d6 plus despair)
special_attacks: despair
pf1e_stats: [- (20 while corporeal), 20, None, 11, 13, 16]
BAB: 5
CMB: 10
CMD: 23 (25 while corporeal)
feats: Blind-Fight, Combat Reflexes, Improved Initiative, Step Up
skills: Fly +23, Intimidate +13, Perception +11, Stealth +15
languages: Common
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, village (2-5), or city (10-20)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Despair (Su)
    desc: A creature hit by a melacage’s natural attacks must succeed at a DC 16 Will save or be overwhelmed by sadness for 1d6 rounds. Affected creatures take a -2 penalty on ability checks, saving throws, attack and weapon damage rolls, and skill checks. This is an emotion and mind-affecting effect. The save DC is Charisma-based.
  - name: Life-Draining Aura (Su)
    desc: At the start of a melacage’s turn, each creature within 30 feet that is affected by the melacage’s despair ability takes 1d4 points of negative energy damage, and the melacage becomes corporeal for 1 round. It loses the incorporeal subtype and gains a Strength score of 20. Its deflection bonus to AC becomes a natural armor bonus, and its incorporeal touch attack is replaced with two bite attacks. It loses its fly speed and gains a base speed of 30 feet. A creature within the melacage’s aura at the start of the melacage’s turn can allow itself to be affected by the melacage’s despair ability (as if it had failed the Will save) in order to trigger this ability.
  - name: Rejuvenation (Su)
    desc: A melacage exists because it is not aware of how it died. Explaining to a melacage how it died destroys it permanently. If the melacage is destroyed but it still does not know the circumstances of its death, it rejuvenates fully in 1d10 days.
sources:
  - name: Pathfinder No. 140: Eulogy for Roslar's Coffer
    desc: 88
desc_short: This ethereal ball of faces hovers in the middle of the air. Tears stream from every one of the faces’ eyes, but the drops fade to nothing before they reach the ground.
```
## Description
In a world with powerful spells, silent monsters, and a long history that can often affect the present in unexpected ways, death-even mass death-can sometimes come as a surprise. While souls may move on, the sudden feelings of loss and confusion can be left in the world as psychic imprints, and if enough of those feelings exist in one place, they can combine into a melacage. A melacage stays near the place where it formed, trying to transfer its crippling depression to a living creature so that it can become corporeal and investigate the cause of its death.

 An average melacage is around 2 feet in diameter, with four to five humanoid faces on the outside of its body.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Melacage)
```encounter-table
name: Melacage
creatures:
  - 1: Melacage
```
