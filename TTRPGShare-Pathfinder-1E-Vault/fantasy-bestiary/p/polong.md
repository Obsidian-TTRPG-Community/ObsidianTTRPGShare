---
created: 2023-04-28
name: Polong
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 8
name: Polong
Monster_XP: 4800
alignment: NE
size: Medium
type: undead
subtype: (incorporeal)
INI: +8
perception: +15
senses: darkvision
aura: murderous intent
AC: 19, touch 19, flat-footed 15 (deflection +5, dex +4)
HP: 95
HD: 10d8+50
saves: Fort +8, Ref +7, Will +11
immune: undead traits
defensive_abilities: incorporeal; channel resistance +2
weak: bottle-bound (DC 22)
speed: fly 40 ft. (perfect)
melee: incorporeal touch +12 (6d8 plus 1d4 bleed and terrible wounds)
special_attacks: bleed (1d4), terrible wounds
pf1e_stats: [None, 18, None, 13, 14, 20]
BAB: 7
CMB: 11
CMD: 26
feats: Blind-Fight, Improved Initiative, Iron Will, Skill Focus (Intimidate), Weapon Focus (incorporeal touch)
skills: Fly +25, Intimidate +24, Perception +15, Stealth +17, Survival +12
languages: Common
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Bottle-Bound (Su)
    desc: A polong is bound to a bottle as part of the ritual to create it. A polong must remain within 1 mile of its bottle, and regains 1d8+5 hit points for each hour it spends inside its bottle. If a polong’s bottle (AC 11, hardness 1, hp 1) is destroyed, the polong is considered staggered until the bottle reforms in 24 hours. Once per day, a creature that possesses a polong’s bottle can attempt to take control of the polong for 24 hours as if the polong where under the effect of a dominate monster spell. The polong can attempt a DC 20 Will save to negate this effect. A creature that’s controlling the polong is immune to its murderous intent aura.
  - name: Murderous Intent (Su)
    desc: A polong generates a seething aura of unrestrained violence and malicious intent. As an immediate action, a polong can attempt an Intimidate check to demoralize any creature entering its aura. A creature that doesn’t become demoralized is immune to the polong’s aura for 24 hours. This is a mind-affecting fear effect.
  - name: Terrible Wounds (Su)
    desc: A polong’s touch deals slashing damage, and opens up terrible gashes. Each round a creature takes bleed damage from the polong’s touch attack, it must succeed at a DC 20 Fortitude saving throw or take 2 points of Constitution damage. The save DC is Charisma-based.
sources:
  - name: Bestiary 5
    desc: 196
desc_short: This crimson spectral creature drips with blood, its skeletal face contorted with malice.
```
## Description
Polongs are the spirits of murderers who have been magically bound to a bottle. Whoever possesses a polong’s bottle can command the creature to carry out murderous acts. Necromancers, cultists, and assassins sometimes use polongs to perform assassinations from afar. Commanding polongs is dangerous, however, as their desire to kill makes them turn on their own masters if given the chance.

 When a polong’s bottle is opened, the creature manifests as a blood-drenched spirit with hands transformed into long claws. Its thirst for violence and murder twists its distorted features into a hateful visage. Polongs remember little of their past lives, their own thoughts turned to committing the heinous acts commanded by their masters.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Polong)
```encounter-table
name: Polong
creatures:
  - 1: Polong
```
