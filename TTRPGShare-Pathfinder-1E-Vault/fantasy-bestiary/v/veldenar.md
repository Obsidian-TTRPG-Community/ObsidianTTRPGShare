---
created: 2023-04-28
name: Veldenar
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planes of Power"
Monster_CR: 10
name: Veldenar
Monster_XP: 9600
alignment: N
size: Huge
type: magical beast
subtype: (air, extraplanar)
INI: +7
perception: +19
senses: all-around vision, darkvision, low-light vision
AC: 25, touch 11, flat-footed 22 (dex +3, natural +14, size -2)
HP: 137
HD: 11d10+77
saves: Fort +14, Ref +12, Will +6
immune: cold
resist: electricity 10
speed: 20 ft., fly 30 ft. (perfect)
melee: bite +20 (2d6+10/19-20 plus grab), tail slap +14 (2d6+5)
special_attacks: vacuum attack, viscous air, fast swallow, swallow whole (4d6 cold damage, AC 17, 13 hp)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [30, 16, 24, 7, 16, 13]
BAB: 11
CMB: 23
CMD: 36 (can't be tripped)
feats: Combat Reflexes, Improved Critical (bite), Improved Initiative, Lightning Reflexes, Power Attack, Weapon Focus (bite)
skills: Acrobatics +6, Fly +7, Perception +19, Stealth +12
racial_modifiers:
- Perception 8
- Stealth 8
ecology:
  - name: Environment
    desc: any (Plane of Air)
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: standard
special_abilities:
  - name: Vacuum Attack (Ex)
    desc: Three times per day as a standard action, a veldenar can suddenly open and expand its jaws, drawing anything within a 15-foot cone toward its mouth. Creatures caught in this area that are Large or smaller must succeed at a DC 18 Reflex saving throw or be pulled into the veldenar’s space, potentially provoking attacks of opportunity. Attacks of opportunity caused by this ability cannot be avoided with Acrobatics (though other attacks of opportunity, such as moving out of the veldenar’s square, can be avoided as normal). The saving throw is Dexterity-based.
  - name: Viscous Air (Su)
    desc: Once per day as a free action, a veldenar can cause a 15-foot-radius sphere of air centered on its mouth to become incredibly dense. Gaseous creatures in this area must succeed at a DC 16 Fortitude saving throw or be affected as if by a slow spell (CL 10th). Other corporeal creatures treat the area as difficult terrain. Unless consumed during the creature’s vacuum attack (in which case the viscous air immediately dissipates), the viscous air remains for 10 rounds before dissipating. Veldenars are unaffected by the viscous air. Creatures can notice the region of altered air from a distance of up to 20 feet with a successful DC 20 Perception check.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +11)
  - name: At will
    desc: invisibility, see invisibility
sources:
  - name: Planes of Power
    desc: 63
desc_short: This massive, translucent froglike creature has an incredibly wide, tooth-filled maw and six eyes.
```
## Description
Veldenars are ambush predators native to the Plane of Air. They have pale, almost clear, skin, four stubby leglike appendages, a tail like that of a fish, and six black-and-red eyes on their heads. Veldenars are naturally buoyant in air. They typically feed on gaseous creatures-especially belkers and mihstus-though veldenars attack most anything that gets too close.

 Veldenars hide invisibly in areas that are abundant with prey. When a meal gets close enough, the veldenar unleashes its cloud of viscous air, then opens its mouth. The sudden change in pressure draws the prey into its gullet to be digested. While veldenars are more than capable of eating humanoid creatures-and often do when such beings enter their hunting grounds-they favor gigantic insects and beings of elemental fire.

 A typical veldenar is around 17 feet long and weighs about 3,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Veldenar)
```encounter-table
name: Veldenar
creatures:
  - 1: Veldenar
```
