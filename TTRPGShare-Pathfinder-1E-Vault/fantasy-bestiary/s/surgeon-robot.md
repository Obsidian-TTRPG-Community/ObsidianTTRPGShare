---
created: 2023-04-28
name: Surgeon Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 89: Palace of Fallen Stars"
Monster_CR: 14
name: Surgeon Robot
Monster_XP: 38400
alignment: N
size: Medium
type: construct
subtype: (robot)
INI: +11
perception: +22
senses: darkvision, low-light vision, superior optics
AC: 27, touch 17, flat-footed 20 (dex +7, natural +10)
HP: 254
HD: 18d10+80 plus 75 hp force field
saves: Fort +6, Ref +13, Will +7
immune: construct traits
defensive_abilities: hardness 10
weak: vulnerable to critical hits and electricity
speed: 30 ft., fly 60 ft. (good)
melee: 2 claws +25 (1d6+6 plus grab), 4 scalpels +25 (1d6+6/19-20), syringe +25 (1d4+6/19-20 plus poison)
ranged: integrated surgical laser +25 touch (1d6 fire/19-20)
special_attacks: constrict (1d6+9), sneak attack +3d6, syringe
pf1e_stats: [22, 25, None, 14, 13, 1]
BAB: 18
CMB: 24
CMD: 41 (45 vs. trip)
feats: Bleeding Critical, Blinding Critical, Critical Focus, Improved Critical (integrated surgical laser), Improved Critical (scalpel), Improved Critical (syringe), Improved Initiative, Vital Strike, Weapon Finesse
skills: Disable Device +11, Heal +27, Knowledge (engineering) +15, Knowledge (local) +15, Knowledge (nature) +15, Perception +22, Sense Motive +9
racial_modifiers:
- Heal 8
languages: Androffan, Common, Hallit
special_qualities: master surgeon, specialized programming
ecology:
  - name: Environment
    desc: any (Numeria)
  - name: Organisation
    desc: solitary or team (2-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Force Field (Ex)
    desc: A surgeon robot is sheathed in a thin layer of shimmering energy that grants it 75 bonus hit points. All damage dealt to a surgeon robot with an active force field is deducted from these hit points first. As long as the force field is active, the surgeon robot is immune to critical hits. A surgeon robot’s force field has fast healing 15, but once these bonus hit points are reduced to 0, the force field shuts down and doesn’t reactivate for 24 hours.
  - name: Master Surgeon (Ex)
    desc: Programmed to execute advanced medical procedures, a surgeon robot can perform surgeries and other procedures that heal humanoid creatures of all manner of maladies. A surgeon robot can heal wounds, set broken bones, cure diseases, treat burns, remove poison, and even install cybertech items. These procedures take varying amounts of time for the surgeon robot to complete and require different Heal check DCs. The DCs for these surgical procedures increase by 10 when they’re performed on a non-humanoid creature. These procedures leave the patient with the exhausted condition. If the surgeon robot fails any of its Heal checks, the surgery fails and the patient takes 1d4 points of Constitution damage and is exhausted for 24 hours. The procedures a surgeon robot can perform are as follows: Cure Blindness/Deafness (DC 35): The patient’s sight or hearing is restored. Required Time: 30 minutes.Install Cybertech (DC = 5 + the cybertech install DC): Cybernetic equipment is installed safely. Required Time: 20 minutes per point of implantation of the cybertech being installed.Minor Surgery (DC 25): The patient is healed of 1d8+1 points of damage. Required Time: 5 minutes.Moderate Surgery (DC 30): The patient is healed of 2d8+3 points of damage and 1d4+1 points of ability damage to a selected ability score. Required Time: 10 minutes.Major Surgery (DC 35): The patient is healed of 3d8+5 points of damage and is cured of blindness and deafness. Required Time: 15 minutes.Critical Surgery (DC 40): The patient is healed of 4d8+7 points of damage and either all ability damage to all ability scores or all ability drain to one ability score. Required Time: 30 minutes.Treat Toxin (DC = 10 + the save DC of disease or poison): One disease or poison currently afflicting the patient is removed. Required Time: 10 minutes.
  - name: Specialized Programming (Ex)
    desc: Heal is always a class skill for surgeon robots, and they gain a +8 racial bonus on Heal checks.
  - name: Superior Optics (Ex)
    desc: Surgeon robots see invisible creatures or objects as if they were visible.
  - name: Syringe (Ex)
    desc: When a surgeon robot makes a successful attack with its syringe, it can inject the target with pharmaceuticals. The robot contains nanites that fabricate the pharmaceuticals stored within its body. Up to 10 doses of these pharmaceuticals can be administered per day. The surgeon robot can choose to affect its target with cardioamp, cureall, hemochem (grade III), torpinal, or zortaphen each time it uses this ability. Rules for these pharmaceuticals can be found on pages 33-34 of Pathfinder Campaign Setting: Technology Guide.
sources:
  - name: Pathfinder No. 89: Palace of Fallen Stars
    desc: 90
desc_short: This robot has the general appearance of a skeletal preying mantis fashioned entirely from gleaming metal. An array of limbs fitted with laser scalpels, syringes, and other surgical devices spring from its body.
```
## Description
These large, insectoid-looking robots were designed to perform incredibly complicated surgeries with flawless results. Possessing a data bank filled with advanced surgical techniques, these robots produce nearly supernatural effects, and the recovery time from their procedures is often nothing short of miraculous. These robots were originally stationed on Divinity to care for the humanoid crew of the ship during their long voyage, and some were even employed to treat the aliens the ship collected during its journey. Surgeon robots stand 7 feet tall and weigh a bit more than 600 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Surgeon%20Robot)
```encounter-table
name: Surgeon Robot
creatures:
  - 1: Surgeon Robot
```
