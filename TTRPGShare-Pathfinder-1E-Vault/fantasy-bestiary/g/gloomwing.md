---
created: 2023-04-28
name: Gloomwing
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 4
name: Gloomwing
Monster_XP: 1200
alignment: N
size: Large
type: outsider
subtype: (extraplanar)
INI: +3
perception: +9
senses: darkvision
AC: 19, touch 12, flat-footed 16 (dex +3, natural +7, size -1)
HP: 37
HD: 5d10+10
saves: Fort +3, Ref +7, Will +5
speed: 10 ft., fly 40 ft. (good)
melee: bite +6 (1d8+2), 2 claws +6 (1d6+2)
special_attacks: confusion, implant, pheromones
space: 10 ft.
reach: 5 ft.
pf1e_stats: [15, 17, 15, 2, 12, 10]
BAB: 5
CMB: 8
CMD: 21
feats: Ability Focus (confusion), Flyby Attack, Hover
skills: Fly +5, Perception +9, Stealth +7
racial_modifiers:
- Stealth 4
ecology:
  - name: Environment
    desc: any (Plane of Shadow)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Confusion (Su)
    desc: The eerie shifting of patterns on a gloomwing’s wings is hypnotic-any creature within 30 feet that does not avert its gaze from the gloomwing must make a DC 14 Will save at the start of each turn or become confused for 1 round. This is a mind-affecting effect-gloomwings and tenebrous worms are immune to this effect. The save DC is Charisma-based.
  - name: Implant (Ex)
    desc: A gloomwing can lay eggs inside a Small or larger helpless or dead creature as a full-round action that provokes attacks of opportunity. A creature implanted with gloomwing eggs must make a DC 14 Fortitude save each morning to avoid suffering 1d4 points of Constitution damage. Within 24 hours of a creature’s death from this damage, 1d4 young tenebrous worms emerge from the corpse, devouring it completely in the process. The eggs can be destroyed via any effect that cures disease, but the eggs themselves are not treated as a disease for purposes of what creatures are immune to this effect. The save DC is Constitution-based.
  - name: Pheromones (Su)
    desc: After the first round of combat, a gloomwing can emit a strange, musky scent in a 30-foot radius as a free action. All creatures within this area (save for other gloomwings or tenebrous worms) must make a DC 14 Fortitude save each round to avoid becoming weakened by the pheromones. Once a creature fails a save against this effect, it takes a -4 penalty to its Strength score-this penalty lasts for as long as the battle continues and for 1 hour thereafter. Lesser restoration or any other effect capable of healing ability damage immediately removes this Strength penalty. The save DC is Constitution-based.
sources:
  - name: Bestiary 2
    desc: 133
desc_short: This immense moth has huge purple wings marked with spiraling black patterns that seem to shift and writhe.
```
## Description
Gloomwings are strange, moth-like natives of the Plane of Shadow. Despite their appearance, they are not vermin and possess a crude but serviceable intelligence. While gloomwings can be conjured via spells like lesser planar ally or lesser planar binding to serve as guardians or even mounts, occasionally a gloomwing will slip through a tear in the fabric of the planes and make the journey to the Material Plane on its own. A gloomwing loose on the Material Plane is active for 2 to 3 hours at dawn and again for 2 to 3 hours at dusk, preferring to spend the remaining hours of the day hiding in abandoned buildings, caves, or deep canyons or foliage where the shadows are thickest. During its periods of activity, it flies through the sky on the hunt for creatures to attack and implant its eggs in-the gloomwing does not need to eat, leaving this urge to propagate its species as its primary drive.

For all the dangers a gloomwing presents, it is the creature’s young that pose the gravest threat. These creatures are known as tenebrous worms, and despite being the larval form of the adult gloomwing, are much more dangerous creatures. The fact that a gloomwing can lay several eggs a day if presented with enough living hosts makes them dangerous not for what they can inflict themselves, but for what they can spawn.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gloomwing)
```encounter-table
name: Gloomwing
creatures:
  - 1: Gloomwing
```
