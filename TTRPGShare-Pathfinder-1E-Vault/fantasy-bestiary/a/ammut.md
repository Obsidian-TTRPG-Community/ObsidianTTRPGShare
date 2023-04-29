---
created: 2023-04-28
name: Ammut
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 84: Pyramid of the Sky Pharaoh"
Monster_CR: 18
name: Ammut
Monster_XP: 153600
alignment: LE
size: Huge
type: outsider
subtype: (evil, native)
INI: +10
perception: +30
senses: darkvision, scent, tremorsense, true seeing
aura: fear aura
AC: 34, touch 14, flat-footed 28 (dex +6, natural +20, size -2)
HP: 290
HD: 20d10+180
saves: Fort +21, Ref +20, Will +13
immune: disease, exhaustion, fatigue, fire, poison
resist: acid 10, cold 10, electricity 10
DR: 15/good and slashing
SR: 29
speed: 40 ft.
melee: bite +31 (4d6+19/19-20 plus grab), 2 claws +31 (2d6+13)
special_attacks: breath weapon (30-ft. cone, 14d6 fire damage, Reflex DC 29 half, usable every 1d4 rounds), devour soul, powerful jaw, swallow whole (3d6+13 bludgeoning plus 4d6 fire plus wasting curse, AC 20, 29 hp), wasting curse
space: 15 ft.
reach: 10 ft. (15 ft. with bite)
pf1e_stats: [36, 22, 29, 11, 24, 29]
BAB: 20
CMB: 35 (+37 bull rush)
CMD: 51 (53 vs. bull rush, 55 vs. trip)
feats: Blind-Fight, Critical Focus, Improved Bull Rush, Improved Critical (bite), Improved Initiative, Lightning Reflexes, Lunge, Power Attack, Quicken Spell-Like Ability (ear-piercing scream), Staggering Critical
skills: Climb +24, Intimidate +30, Knowledge (planes) +20, Knowledge (religion) +20, Perception +30, Sense Motive +30, Stealth +21
languages: Celestial, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Osirion)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Devour Soul (Su)
    desc: If a creature dies while swallowed whole by an ammut, its soul is consumed along with its body. A creature killed in this way cannot be brought back to life via any effect short of true resurrection, miracle, or wish, but even these spells require the caster to succeed at a caster level check equal to 10 + the targeted creature’s Hit Dice. If this check fails, the caster can’t attempt to return the targeted creature to life for the next 24 hours (though the caster can try again after this period).
  - name: Powerful Jaw (Ex)
    desc: An ammut’s bite attack deals 4d6 points of damage plus one and a half times its Strength bonus. In addition, its reach with this attack is 5 feet further than normal and it gains the grab ability when attacking with its bite.
  - name: Swallow Whole (Ex)
    desc: An ammut can swallow creatures size Large or smaller with this special ability, and can only swallow one creature at a time regardless of the creature’s size. In addition, creatures swallowed by an ammut are subject to its wasting curse.
  - name: Wasting Curse (Su)
    desc: Swallow whole-contact; save Will DC 29; frequency 1 hour; effect 1d4 Cha drain. A creature whose Charisma score is reduced to 0 by this wasting curse dies; its body is destroyed and it is subject to the ammut’s devour soul ability as if it had died while within the ammut’s gut. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 14; Concentration +23)
  - name: Constant
    desc: detect evil, detect good, detect chaos, true seeing
  - name: 3/day
    desc: quickened ear-piercing scream (DC 20)
  - name: 1/day
    desc: dominate monster
sources:
  - name: Pathfinder No. 84: Pyramid of the Sky Pharaoh
    desc: 82
desc_short: This massive creature has the head of a crocodile, the mane and torso of a lion, and the hindquarters of a hippopotamus. The wickedly curved claws on the creature’s forepaws pale in comparison to the danger of its mighty jaws.
```
## Description
Ammuts are beastly but cunning creatures that consume souls in an attempt to satisfy their insatiable hungers. Few ammuts exist, and those that do wander the vast deserts of Osirion preying on the souls of any creature they can catch. These creatures prefer the taste of thoroughly evil souls or those who have experienced full and complex lives. Ammuts show disdain for creatures of inferior intelligence, but also tend to leave them alone, as they claim their souls are shallow and flavorless. The rarity of ammuts and their nomadic nature makes it difficult to determine how long they live, or even if they age at all. Ammuts are approximately 20 feet long and 9 feet tall at the shoulder. Their rounded and muscular hindquarters makes them denser than would be expected for their size, and ammuts can weigh up to 10 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ammut)
```encounter-table
name: Ammut
creatures:
  - 1: Ammut
```
