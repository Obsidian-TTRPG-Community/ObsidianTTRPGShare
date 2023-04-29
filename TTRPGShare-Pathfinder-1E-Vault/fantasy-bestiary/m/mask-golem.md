---
created: 2023-04-28
name: Mask Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Masks of the Living God"
Monster_CR: 4
name: Mask Golem
Monster_XP: 1200
alignment: N
size: Medium
type: construct
INI: +7
perception: +5
senses: darkvision, low-light vision
AC: 17, touch 13, flat-footed 14 (dex +3, natural +4)
HP: 42
HD: 4d10+20
saves: Fort +1, Ref +6, Will +2
immune: construct traits, magic
DR: 5/bludgeoning
weak: vulnerability to sonic
speed: 40 ft.
melee: 2 slams +8 (1d8+4)
special_attacks: masks of control, swarm form
pf1e_stats: [18, 17, None, 7, 12, 13]
BAB: 4
CMB: 8
CMD: 21
feats: Improved Initiative, Lightning Reflexes
skills: Perception +5
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Immunity to Magic (Ex)
    desc: A mask golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against the creature, as noted below.A shatter spell deals 4d6 points of damage (no save).A grease spell prevents the mask golem from using its masks of control ability for the duration of the spell (no save). Masks that are already in place are unaffected.A make whole spell heals the golem as normal and automatically restores one of its masks of control if any have been destroyed.Any magical attack against a mask golem that deals sonic damage affects the mask golem normally.
  - name: Masks of Control (Su)
    desc: As a standard action, a mask golem can force one of its masks onto a humanoid opponent’s face. This ability has a range of 30 feet. Attaching a mask in this way requires a successful combat maneuver check and does not provoke an attack of opportunity. Once in place, the mask has one of two effects.

Obedience: The target must make a DC 13 Will save each round or fall under the mask golem’s control for 1 round. This functions as dominate person. The save DC is Charisma-based.

Solitude: The target cannot speak, breathe, or hear while the mask is in place.

The mask can be removed with a successful combat maneuver check against the mask golem’s CMD. The mask can also be destroyed, but half of any damage dealt is made to the target instead of the mask. The mask has Hardness 5 and 5 hit points. A mask golem has a number of masks equal to its Hit Dice (usually 4). If removed from a victim, the mask returns to the golem immediately and can be used again. Destroyed masks are replenished at the rate of 1 per day.
  - name: Swarm Form (Ex)
    desc: Once per day as a standard action, a mask golem can assume the form of a swarm of masks. While in this form, it gains the swarm subtype, a fly speed of 60 feet (average), a swarm attack that deals 1d6 points of damage, and the distraction quality (DC 12). Anyone who takes damage from the swarm attack can also be attacked with one of the golem’s masks of control as a free action (assuming the golem has enough masks available). The swarm is made up of Tiny creatures, but does not gain any additional damage reduction. A mask golem can maintain this form for a number of minutes equal to its Hit Dice. Any damage dealt to the swarm is subtracted from the golem’s hit points, as normal.
spell-like_abilities:
  - name:
    desc: (CL 4)
  - name: Constant
    desc: see invisibility
sources:
  - name: Masks of the Living God
    desc: 30
desc_short: This creature is made of hundreds of metal masks, welded together to form a roughly humanoid body. The masks are mostly iron, but some-such as the hands, knees, and feet- are made of silver lined with gold. The mask that makes up its head is made of porcelain with gold trim and has a large sapphire set into its brow. At the creature moves, the masks seem to shift and stare.
```
## Description
Made up of hundreds of masks, a mask golem is a construct forged by the faithful of Razmir to honor the Living God. These constructs are often placed in their temples or other locations that they wish to protect, such as treasure vaults or private sanctuaries for powerful priests. They spend much of their time completely immobile, only coming to life when their instructions force them to take action. Many acolytes are unaware of their true nature, having spent years viewing them as simple statues.

Mask golems can understand Common, but they cannot speak. While they possess intelligence, they are bound by the orders of their creators and are seldom given free reign when assigned to a task. Rarely, these golems are employed as assassins, sent out to punish or kill those that threaten the church.

While all of the masks that make up the golem’s body are copies of the holy symbol of Razmir, they are made of different materials. Most are simple iron, but the masks around the joints are made of silver with gold trim, and the head is made from a specially crafted porcelain mask, set with a sapphire. When a mask golem is destroyed, these valuable masks remain, and are worth 1,000 gp in total. The sapphire is worth 500 gp. A mask golem stands 5 feet tall and weighs 300 pounds. 
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Mask%20Golem)
```encounter-table
name: Mask Golem
creatures:
  - 1: Mask Golem
```
