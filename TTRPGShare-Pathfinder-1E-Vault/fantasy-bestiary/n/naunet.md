---
created: 2023-04-28
name: Naunet
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 7
name: Naunet
Monster_XP: 3200
alignment: CN
size: Large
type: outsider
subtype: (chaotic, extraplanar, protean, shapechanger)
INI: +7
perception: +15
senses: blindsense, darkvision, detect law
AC: 20, touch 12, flat-footed 17 (dex +3, natural +8, size -1)
HP: 94
HD: 9d10+45
saves: Fort +11, Ref +11, Will +6
immune: acid, polymorph
resist: electricity 10, sonic 10
DR: 5/lawful
defensive_abilities: amorphous anatomy, freedom of movement
SR: 18
speed: 30 ft., fly 30 ft. (perfect), swim 30 ft.
melee: bite +14 (1d8+5), tail slap +11 (1d6+2 plus grab), 2 tentacles +11 (1d6+2 plus confusion)
special_attacks: adaptive strike, coalesce chaos, constrict (1d6+5)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [20, 17, 20, 11, 16, 15]
BAB: 9
CMB: 15
CMD: 28
feats: Combat Reflexes, Improved Initiative, Lightning Reflexes, Multiattack, Weapon Focus (bite)
skills: Acrobatics +15, Fly +9, Intimidate +14, Perception +15, Stealth +11, Survival +15, Swim +25
languages: Abyssal, Protean
special_qualities: change shape (polymorph)
ecology:
  - name: Environment
    desc: any (Limbo)
  - name: Organisation
    desc: solitary, pair, or cacophony (3-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Adaptive Strike (Su)
    desc: A naunet’s natural weapons count as magical and chaotic for the purposes of overcoming damage reduction. As a free action once per round, a naunet may infuse all of its natural attacks with adamantine, silver, or cold iron, thereby allowing it to overcome damage reduction of those types as well.
  - name: Coalesce Chaos (Su)
    desc: Once per day as a standard action, three or more naunets working together can create a roiling cloud of multicolored chaos matter. This effect is identical to solid fog (CL 12th) and lasts for 2d6 rounds. If six or more naunets are present, the coalesced chaos instead functions as acid fog (CL 12th).
  - name: Confusion (Su)
    desc: A creature struck by a naunet’s tentacle attack is infused with raw chaos, and must make a DC 19 Will save or be confused for 1 round. Rounds of confusion dealt in this manner stack. A creature with a chaotic component to its alignment gains a +4 bonus on saves against this effect, and creatures with the chaotic subtype are immune. This is a mind-affecting effect. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +9)
  - name: Constant
    desc: detect law
  - name: At will
    desc: acid arrow, fog cloud, dimension door, shatter (DC 14)
  - name: 1/day
    desc: chaos hammer (DC 16)
sources:
  - name: Bestiary 2
    desc: 216
  - name: Pathfinder No. 22: The End of Eternity
    desc: 86
desc_short: Tentacles tipped with snapping jaws emerge from this serpentine creature’s back, complementing the vicious maw in its reptilian face.
```
## Description
Far more bestial than their kin, naunets are the lowest caste of the true proteans, the shock troops of their race and roving marauders in the cause of chaos. Primarily found in the shifting borderlands between Limbo and other planes, naunets are driven half-insane by the stability and stasis of such areas, and frequently rampage through the edges of other planes, tearing up the very fabric of reality itself and returning vast swaths of land to the beautiful, formless potentiality of their home.

A naunet is 12 feet long and weighs 900 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Naunet)
```encounter-table
name: Naunet
creatures:
  - 1: Naunet
```
