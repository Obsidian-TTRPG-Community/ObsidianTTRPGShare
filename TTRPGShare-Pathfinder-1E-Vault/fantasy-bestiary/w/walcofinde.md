---
created: 2023-04-28
name: Walcofinde
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 127: Crownfall"
Monster_CR: 2
name: Walcofinde
Monster_XP: 600
alignment: NE
size: Medium
type: undead
INI: +5
perception: +6
senses: darkvision
AC: 14, touch 11, flat-footed 13 (dex +1, natural +3)
HP: 19
HD: 3d8+6
saves: Fort +3, Ref +2, Will +4
immune: undead traits
speed: 30 ft.
melee: 2 claws +4 (1d4+2)
space: 5 ft.
reach: 5 ft. (10 ft. with claws while using structural possession)
pf1e_stats: [14, 12, None, 9, 13, 15]
BAB: 2
CMB: 4
CMD: 15
feats: Combat Reflexes, Improved Initiative
skills: Climb +6, Intimidate +7, Knowledge (engineering) +1, Perception +6, Stealth +6
languages: Common
special_qualities: isolated restoration, structural possession
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary or immurement (2-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Isolated Restoration (Su)
    desc: A walcofinde in a sealed chamber, such as one closed with locked doors and windows, regains 1 hit point every hour. If the chamber is fully enclosed, with no intentional methods of exit, the walcofinde instead regains 3 hit points every hour.
  - name: Structural Possession (Su)
    desc: As a full-round action, a walcofinde adjacent to a wall in a sealed chamber can merge part of itself with that wall. For as long as it maintains physical contact with a portion of the wall, the walcofinde can manifest through any part of that wall within 100 feet, including the opposite side of the wall. A walcofinde’s manifestation occupies the same space as a 5-foot-long portion of the wall, appearing as if its torso were emerging from the wall but with the texture of the wall (such as wood or stone) instead of its normal decayed flesh. It cannot manifest from broken areas of a wall, nor can this manifestation separate from the wall at any time. The walcofinde can perceive creatures with all of its senses through this manifestation, and the manifestation can make claw attacks against creatures within 10 feet of the portion of wall from which it is manifested. As a move action that provokes attacks of opportunity, the manifestation can reposition itself along this wall at a maximum speed of 15 feet per round. The manifestation can be attacked as though such attacks targeted the walcofinde, but it gains a +2 bonus to its AC due to partial cover from the wall it occupies.
While using this ability, the walcofinde is helpless. It can cease its manifestation as a full-round action that provokes attacks of opportunity from creatures threatening either the manifestation or the walcofinde.
If a walcofinde using this ability is moved 10 or more feet away from the wall it has merged with, it takes 1d8 points of damage and its manifestation immediately disappears. If the walcofinde is killed, its manifested body is immediately reabsorbed into the possessed wall.
sources:
  - name: Pathfinder No. 127: Crownfall
    desc: 88
desc_short: The torso of a humanoid figure with jagged claws extends outward from a wall, its features patterned with the texture of the structure around it.
```
## Description
Similar to the undead monstrosities known as immured, walcofindes are pitiful undead creatures that manifest when a living being is sealed within a structure and perishes there. These unquiet dead often rise after having been intentionally walled into a structure. This process is what many have attributed its name to, with some treatises on undead referring to them as “wall-coffined.” While both walcofindes and immured form from humanoids who were either sealed within a wall or victims of a collapse, their divergent abilities have led scholars of the undead to posit why the differences manifested as they have. Immured have the ability to displace life-giving oxygen, suggesting they perished through suffocation while trapped. Walcofindes, instead, ultimately succumbed to death by starvation while trapped. These latter transformed undead resemble the decayed appearance of zombies, albeit with vicious bony claws-the result of desperate escape attempts prior to the starvation that ultimately sealed their demise. It is rare for other creatures to ever see a walcofinde’s true appearance, as these undead most often harry the living by possessing nearby walls.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Walcofinde)
```encounter-table
name: Walcofinde
creatures:
  - 1: Walcofinde
```
