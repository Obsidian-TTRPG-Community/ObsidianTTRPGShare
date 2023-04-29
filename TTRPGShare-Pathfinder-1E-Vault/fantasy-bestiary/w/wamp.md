---
created: 2023-04-28
name: Wamp
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 111: Dreams of the Yellow King"
Monster_CR: 6
name: Wamp
Monster_XP: 2400
alignment: CE
size: Medium
type: aberration
INI: +2
perception: +11
senses: blindsight, scent
AC: 19, touch 13, flat-footed 16 (dex +2, dodge +1, natural +6)
HP: 76
HD: 8d8+40
saves: Fort +9, Ref +4, Will +6
saves_other: +4 vs. attacks from undead
immune: disease, gaze attacks, paralysis, sight-based effects, visual effects and illusions
speed: 30 ft.
melee: bite +10 (1d8+4 plus disease), 3 claws +10 (1d4+4)
special_attacks: disease, swift infection, trample (4d6+6, DC 18)
pf1e_stats: [18, 15, 20, 14, 11, 13]
BAB: 6
CMB: 10
CMD: 23
feats: Dodge, Great Fortitude, Mobility, Skill Focus (Stealth)
skills: Climb +15, Disguise +9, Knowledge (religion) +13, Perception +11, Stealth +16, Survival +11
languages: Aklo, Common, Necril
special_qualities: blind, feign undeath
ecology:
  - name: Environment
    desc: any (ruins or graveyards)
  - name: Organisation
    desc: solitary, pair, or tangle (3-9)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Blind (Ex)
    desc: A wamp lacks eyes and “sees” exclusively through its blindsight ability, which is based on a combination of sound, body heat, and the natural growth and decay of matter. It is considered blind beyond 60 feet. It is invulnerable to all sight-based attacks and effects, including gaze attacks.
  - name: Disease (Ex)
    desc: A wamp’s bite attack infects those it damages with disease. For most wamps, this is a virulent form of zombie rot, but in some cases, a wamp can inflict foes with other undeath-related contagions, such as ghoul fever.

 Zombie Rot: Bite-injury; save Fort DC 19; onset 1 round; frequency 12 hours; effect 1d2 Con, this damage cannot be healed while the creature is infected; cure 2 consecutive saves. Any creature that dies while infected rises as a plague zombie in 2d6 hours. The save DC is Constitution-based.
  - name: Feign Undeath (Ex)
    desc: Although the wamp is a living creature, it registers as an undead creature for the purposes of the spell detect undead. As a swift action, a wamp can attempt to trick an undead creature into thinking the wamp is itself undead-to do so, it attempts a Disguise check opposed by the target undead creature’s Perception check. A successful Disguise check allows the wamp to maintain the facade against that undead creature for 24 hours before being forced to make a new check. This ability lets the wamp move relatively unhindered among unintelligent undead, but intelligent undead who understand the threat a wamp presents are unlikely to be fooled by this deception for long. This ability does not allow the wamp to be healed by negative energy; it is harmed by such attacks (and healed by positive energy) as per normal for a living creature. It does grant the wamp a +4 bonus on all saving throws made against attacks and effects generated by undead creatures, regardless of whether its trickery has worked on that particular undead creature.
  - name: Swift Infection (Su)
    desc: All diseases a wamp inflicts on creatures have no onset time, and those who are infected with such a disease must attempt saving throws to avoid its effects twice as frequently as normal for that disease.
sources:
  - name: Pathfinder No. 111: Dreams of the Yellow King
    desc: 90
desc_short: This crimson-footed, nine-legged monstrosity has an egg-shaped body covered in dirty white fur. Its eyeless face, piglike snout, and toothy maw make for a disturbing visage.
```
## Description
Wamps dwell in the dead cities of the Dreamlands, particularly within necropolises or undead-haunted graveyards, where they can hunt their favored prey-unliving creatures with decaying flesh-with ease. A wamp is a vaguely arachnid creature, albeit one with nine legs that end in webbed feet colored a brilliant red, as if the creature had just finished wading through a pool of fresh gore. The wamp’s face combines the least attractive features of a pig and a bat, but without the eyes. Covered with bristly pale fur save for their crimson feet, wamps often invite comparison to blood-smeared bones due to their coloration. Wamps often chuckle and chortle as they draw near their prey, eschewing ambush tactics in favor of a more disturbing opening volley of mockery designed to let their victims know that they have been marked for death-yet wamps are not foolish. Against canny foes, wamps can be as silent as the grave before springing to the attack.

A wamp’s body is 4 feet in diameter, but its 3-foot-long limbs give it a gangly leg span of 8 feet. It weighs 300 pounds and typically carries with it the faint and unsettling stench of rotting flesh.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wamp)
```encounter-table
name: Wamp
creatures:
  - 1: Wamp
```