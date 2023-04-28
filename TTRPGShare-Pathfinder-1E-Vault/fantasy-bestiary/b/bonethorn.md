---
created: 2023-04-28
name: Bonethorn
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 12
name: Bonethorn
Monster_XP: 19200
alignment: N
size: Medium
type: plant
INI: +10
perception: +22
senses: lifesense, low-light vision
AC: 27, touch 17, flat-footed 20 (dex +6, dodge +1, natural +10)
HP: 150
HD: 20d8+60
saves: Fort +15, Ref +14, Will +11
immune: plant traits
DR: 10/bludgeoning
defensive_abilities: positive energy absorption
speed: 30 ft.
melee: gore +24 (2d6+9 plus spores), 2 claws +24 (2d6+9/19-20 plus spores)
special_attacks: critical implantation
pf1e_stats: [28, 23, 17, 2, 16, 9]
BAB: 15
CMB: 24
CMD: 41
feats: Combat Reflexes, Critical Focus, Dodge, Improved Critical (claw), Improved Initiative, Iron Will, Lightning Reflexes, Mobility, Sickening Critical, Skill Focus (Perception)
skills: Perception +22, Stealth +19
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, gang (2-6), or pack (7-12)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Critical Implantation (Ex)
    desc: If a bonethorn scores a critical hit with any of its natural weapons, the victim takes a -4 penalty on its Fortitude save to resist the spore effect.
  - name: Positive Energy Absorption (Sp)
    desc: Those attempting to affect a bonethorn with positive energy quickly discover their mistake. Not only does positive energy heal the bonethorn (as it is a living creature, not undead), but it also absorbs the positive energy, boosting its metabolism. Whenever a bonethorn is affected by positive energy, it gains the benefits of haste and fast healing 5 for 1 round. This duration increases to 2 rounds if the bonethorn is not wounded at the time it is affected by positive energy. The durations from multiple exposures to positive energy effects stack.
  - name: Spores (Su)
    desc: Each time a bonethorn deals damage with its sporeladen natural attacks, its victim must attempt a DC 23 Fortitude save to avoid becoming infested by the fungus. If the victim fails, the fungus swiftly propagates through its body, erupting from wounds and ripping through undamaged flesh, dealing 2d6 points of slashing damage per round at the start of the infected creature’s turn. A creature that has a skeleton and that dies while infested with bonethorn spores is consumed over the course of 2d6 rounds, after which a new bonethorn rises from the remains. A new bonethorn created in this manner from a Large or larger body can animate only a Medium-sized portion of the skeleton, resulting in strange, partially skeletal hosts that have similar statistics to a bonethorn grown from a humanoid host. Burning or otherwise completely destroying the victim’s body before the spores complete their consumption prevents it from becoming a new bonethorn. This is a disease effect. The save DC is Constitution-based.
sources:
  - name: Bestiary 6
    desc: 52
desc_short: Ligaments of stringy black fungus connect the bones of this filthy skeleton. In numerous places, the fungus has formed thorny growths.
```
## Description
Bonethorns form from bodies devoured and reanimated by a hideous, flesh-eating fungus. After consuming a creature’s flesh, the fungus binds to the bones and takes the place of the body’s muscular system. As the fungus spreads across the skeleton, it solidifies into numerous raised spikes used to implant fungal spores into other living creatures. Once permanently affixed, it uses the host skeleton to move around so as to spread spores and create more bonethorns. 

A bonethorn has a rudimentary intellect, but spends most of its time seeking new hosts. When flesh isn’t available, the fungus goes dormant and can remain so for hundreds of years. While dormant, the bonethorn is inanimate. As soon as the fungus senses life, it reanimates the skeleton-an action easily confused for a corpse rising from the dead. This can fool clerics into trying to turn the creatures, which absorb the positive energy to their benefit. 

A typical bonethorn is 6 feet tall and weighs 60 pounds
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bonethorn)
```encounter-table
name: Bonethorn
creatures:
  - 1: Bonethorn
```
