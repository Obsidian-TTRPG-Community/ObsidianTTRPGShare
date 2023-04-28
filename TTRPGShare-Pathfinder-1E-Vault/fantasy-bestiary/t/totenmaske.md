---
created: 2023-04-28
name: Totenmaske
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 7
name: Totenmaske
Monster_XP: 3200
alignment: NE
size: Medium
type: undead
subtype: (shapechanger)
INI: +10
perception: +15
senses: darkvision
AC: 20, touch 16, flat-footed 14 (dex +6, natural +4)
HP: 85
HD: 10d8+40
saves: Fort +7, Ref +9, Will +9
immune: undead traits
resist: cold 20
speed: 50 ft.
melee: bite +13 (1d8+4 plus 1d4 Cha drain), 2 claws +13 (1d6+4)
special_attacks: fleshdrink, shape flesh
pf1e_stats: [18, 23, None, 16, 15, 19]
BAB: 7
CMB: 11
CMD: 27
feats: Ability Focus (Charisma drain), Combat Expertise, Combat Reflexes, Improved Initiative, Weapon Finesse
skills: Acrobatics +16, Bluff +14, Diplomacy +14, Disguise +17, Perception +15, Sense Motive +15, Stealth +19
languages: Abyssal, Celestial, Common, Infernal
special_qualities: change shape (the previous humanoid it successfully used its fleshdrink ability on; alter self)
ecology:
  - name: Environment
    desc: any land or underground
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: standard
special_abilities:
  - name: Charisma Drain (Su)
    desc: A totenmaske can eat the hopes and dreams of a creature it bites, dealing 1d4 points of Charisma drain unless the victim makes a DC 21 Will save. The save DC is Charisma-based.
  - name: Fleshdrink (Su)
    desc: If a totenmaske hits a single creature with both claw attacks, the hollow claws drain away some of the target’s flesh, dealing 1d6 points of Constitution damage and making the victim sickened for 1d4 rounds. A successful DC 19 Fortitude save negates the Constitution damage and reduces the sickened condition duration to 1 round. The save DC is Charisma-based.
  - name: Shape Flesh (Su)
    desc: By spending 1 minute in contact with a helpless creature, a totenmaske can reshape the target’s face, causing flesh to cover vital features. The target may attempt a DC 19 Fortitude save to resist. Changes are permanent, but can be reversed with heal, restoration, or regeneration, or by surgically opening the sealed flesh with a DC 15 Heal check that takes 1d3 rounds and deals 1d4 points of damage even if the check is not successful. A totenmaske can use this ability on one of four different features per use: ears (target becomes deaf), eyes (target becomes blind), mouth (target cannot speak or eat), or nose (target cannot smell). Multiple uses can have increasingly serious effects (such as sealing the mouth and nose, which causes suffocation). The save DC is Charisma-based.
sources:
  - name: Bestiary 2
    desc: 269
  - name: Pathfinder No. 3: The Hook Mountain Massacre
    desc: 82
desc_short: This spindly, skeletal humanoid has moldy green flesh, long talons for hands, and a head that seems to be mostly mouth.
```
## Description
Consumed by the same lusts and excesses that led them in life, the souls of some sinners rise as totenmaskes, drinking the flesh and memories of living creatures and even stepping into their lives to once more pursue their base desires. Incapable of resuming their sinful pursuits in their natural form, totenmaskes often keep their victims alive for as long as possible, renewing their stolen identities regularly in order to continue indulging in pleasures of the flesh.

A totenmaske can be created from the corpse of a sinful mortal by a cleric of at least 18th level using the create greater undead spell.

A totenmaske is 6 feet tall and weighs 140 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Totenmaske)
```encounter-table
name: Totenmaske
creatures:
  - 1: Totenmaske
```
