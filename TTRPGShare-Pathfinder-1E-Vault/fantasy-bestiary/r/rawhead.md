---
created: 2023-04-28
name: Rawhead
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 14
name: Rawhead
Monster_XP: 38400
alignment: NE
size: Medium
type: monstrous humanoid
INI: +10
perception: +24
senses: darkvision, see in darkness
aura: frightful presence
AC: 29, touch 17, flat-footed 22 (armor +4, dex +6, dodge +1, natural +8)
HP: 200
HD: 16d10+112
saves: Fort +12, Ref +16, Will +15
immune: bleed, fear
DR: 15/good and silver
defensive_abilities: blur, freedom of movement, negative energy affinity
SR: 25
speed: 40 ft., other ['air walk'] ft.
melee: bite +23 (1d6+7), 2 claws +23 (1d4+7 plus 1d4 Cha damage)
special_attacks: create bloody bones, sneak attack +3d6
pf1e_stats: [24, 23, 24, 18, 21, 21]
BAB: 16
CMB: 23
CMD: 40
feats: Combat Expertise, Combat Reflexes, Dodge, Greater Feint, Improved Feint, Improved Initiative, Mobility, Skill Focus (Stealth)
skills: Acrobatics +22, Bluff +21, Intimidate +24, Knowledge (local) +12, Knowledge (religion) +12, Perception +24, Sense Motive +21, Stealth +31, Survival +24
languages: Abyssal, Aklo, Common, Infernal
special_qualities: bloody bones mastery, hidden terror
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or terror (1 rawhead plus 3-6 bloody bones)
  - name: Treasure
    desc: double (+2 leather armor, other treasure)
special_abilities:
  - name: Bloody Bones Mastery (Su)
    desc: A rawhead can sense the direction and condition of all bloody bones within a 1-mile radius. This functions as if via a status spell (even though undead normally cannot be affected by this spell).
  - name: Charisma Damage (Su)
    desc: A rawhead’s tentacle fingers strip away flesh and emotion alike, dealing 1d4 points of Charisma damage on every hit with its claw attack (Will DC 23 negates). The save DC is Charisma-based.
  - name: Create Bloody Bones (Su)
    desc: A rawhead can create a bloody bones from a Small or Medium helpless, living humanoid. As a full round action, the rawhead extends its finger tentacle to pierce the creature’s flesh, ensnares its bones, and attempts to rip the creature’s skeleton free. This deals 10d6 points of damage to the victim. If the victim is helpless as a result of Charisma damage, it takes 10d8 points of damage from this attack instead. If this damage is enough to reduce the creature’s hit points below 0, it is instantly slain as its skeleton is extracted from its body. The skeleton immediately animates as a bloody bones (see page 49) under the rawhead’s control. This is a death effect.
  - name: Hidden Terror (Ex)
    desc: A rawhead can activate its frightful presence ability as a swift action, and can affect creatures that are unaware of its presence or aren’t within line of sight.
spell-like_abilities:
  - name:
    desc: (CL 14; Concentration +19)
  - name: Constant
    desc: air walk, blur, freedom of movement
  - name: At will
    desc: command undead (DC 17), suggestion (DC 18)
  - name: 3/day
    desc: clairaudience/clairvoyance, deeper darkness, hold person (DC 19), phantasmal killer (DC 19)
  - name: 1/day
    desc: gaseous form, greater scrying (DC 22), shadow walk
sources:
  - name: Bestiary 6
    desc: 241
desc_short: This slim figure’s proportions are wrong, and its disturbingly long arms end in claws, save for an oversized, boneless index finger.
```
## Description
Some believe rawheads to be nothing more than figments from scary stories, typically associated with the childhood terror known as bloody bones (see page 49). But others know rawheads to be all too real and live in fear of attracting their attention. 

A rawhead stands almost 7 feet tall and weighs 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Rawhead)
```encounter-table
name: Rawhead
creatures:
  - 1: Rawhead
```
