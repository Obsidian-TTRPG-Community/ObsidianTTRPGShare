---
created: 2023-04-28
name: Deadfall Dweller
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Tears at Bitter Manor"
Monster_CR: 5
name: Deadfall Dweller
Monster_XP: 1600
alignment: N
size: Large
type: magical beast
INI: +5
perception: +7
senses: darkvision, low-light vision
AC: 18, touch 10, flat-footed 17 (dex +1, natural +8, size -1)
HP: 57
HD: 6d10+24
saves: Fort +8, Ref +6, Will +3
immune: acid
weak: vulnerable to electricity
speed: 30 ft., climb 10 ft.
melee: bite +10 (1d6+5 plus poison), 2 limbs +5 (1d4+2)
ranged: spittle +6 (1d6 acid plus entrap)
special_attacks: entrap (DC 16, 1d4 rounds, hardness 3, hp 6), implant, spittle
space: 10 ft.
reach: 5 ft.
pf1e_stats: [21, 13, 16, 5, 12, 10]
BAB: 6
CMB: 12
CMD: 23 (can’t be tripped)
feats: Improved Initiative, Power Attack, Toughness
skills: Climb +17, Perception +7, Stealth +2
racial_modifiers:
- Stealth 8
languages: Sylvan (can’t speak)
special_qualities: freeze
ecology:
  - name: Environment
    desc: temperate forests and swamps
  - name: Organisation
    desc: solitary, brood (2-5), or ruin (6-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Implant (Ex)
    desc: A deadfall dweller can inject 1d3 larvae into a helpless creature as a full-round action. Excretions from these larvae have a paralyzing effect, leaving the host helpless until the larvae mature into young deadfall dwellers that erupt from the host’s body, killing it. Each day, an impregnated host must attempt a DC 16 Fortitude save. If the host succeeds at the saving throw, it is no longer helpless, but is still impregnated. If it fails, it takes 1 point of Constitution drain and remains helpless for another day. All of the larvae in an impregnated creature can be destroyed with a remove disease spell. Alternatively, a creature can take 10 minutes to attempt a DC 20 Heal check to remove a single larva. This check can be attempted multiple times, but each attempt deals 1d6 points of damage to the host. The save DC is Constitution-based.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 16; frequency 1/round for 6 rounds; effect 1d3 Dexterity damage; cure 1 save.
  - name: Spittle (Ex)
    desc: As a swift action, a deadfall dweller can emit a stream of corrosive spittle at one target within 30 feet. On a successful attack, the target takes 1d6 points of acid damage, and must save to avoid being entrapped by the solidifying mucus.
sources:
  - name: Tears at Bitter Manor
    desc: 58
desc_short: This creature resembles a fallen tree trunk that walks upon dozens of tiny, barbed branches and shambles like a spider.
```
## Description
Deadfall dwellers are dangerous ambush predators most commonly encountered in the old forests and forgotten marshes of eastern Avistan. They make their homes among fallen stands of trees, where they take advantage of a unique form of camouflage. Hungry deadfall dwellers fold their many sticklike legs under themselves, collapsing against large tree trunks or simply lying on the ground. When a warm-blooded creature happens by, a deadfall dweller straightens its legs to pursue, and bellows out a spray of acidic mucus that paralyzes the victim in its tracks. The beast then advances to attack with its poisonous bite and sharp, scraping appendages.

Deadfall dwellers reproduce by immobilizing prey with repeated applications of acidic spray, then implanting a clutch of eggs within the paralyzed host. The larval dwellers keep their host immobilized while they absorb moisture from its body. After the dwellers grow in size, they emerge from the husk of their host, whose flesh by that point resembles the shriveled bark of a dead tree.

Most deadfall dwellers have a mottled green-brown carapace, the better to fit into their typical surroundings. A few have been reported in colder climates, with whitegray exoskeletons and freezing spittle. An average deadfall dweller stretches 11 feet long, stands 6 feet tall, and weighs 600 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Deadfall%20Dweller)
```encounter-table
name: Deadfall Dweller
creatures:
  - 1: Deadfall Dweller
```
