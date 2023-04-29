---
created: 2023-04-28
name: Griefgall
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 6
name: Griefgall
Monster_XP: 2400
alignment: NE
size: Tiny
type: plant
INI: +8
perception: +16
senses: all-around vision, low-light vision
AC: 17, touch 17, flat-footed 12 (dex +4, dodge +1, size +2)
HP: 58
HD: 9d8+18
saves: Fort +8, Ref +7, Will +5
immune: plant traits
DR: 5/slashing
weak: cold lethargy
speed: 5 ft., burrow 5 ft., climb 5 ft.
melee: tendrils +12 (1d2-3 plus paralysis)
special_attacks: paralysis (1d3 minutes, DC 16), parasitize
space: 2.5 ft.
reach: 0 ft. (5 ft. with tendrils)
pf1e_stats: [4, 19, 14, 4, 15, 15]
BAB: 6
CMB: 8
CMD: 16 (can’t be tripped)
feats: Dodge, Improved Initiative, Skill Focus (Perception), Skill Focus (Stealth), Weapon Finesse
skills: Climb +5, Perception +16, Stealth +19
languages: Aklo (speaks through host only)
special_qualities: freeze, germinate
ecology:
  - name: Environment
    desc: temperate or warm forests or urban
  - name: Organisation
    desc: solitary or infestation (2-5)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Cold Lethargy (Ex)
    desc: A griefgall that takes cold damage is slowed (as per the slow spell) for 1d4 rounds.
  - name: Germinate (Su)
    desc: Once per day, a parasitizing griefgall can devour its host’s emotions for 1 hour, dealing 2d4 points of Charisma damage. After this psychic feasting, it germinates an attached seedling that must be implanted into a new host within 1 week or perish. A griefgall can have no more than one seedling at a time.
  - name: Parasitize (Su)
    desc: As a full-round action that provokes attacks of opportunity, a griefgall can implant itself or a seedling inside an adjacent helpless or willing humanoid’s throat. An implanted seedling becomes a fully grown griefgall in 1 minute, during which time the seedling can be removed by a creature other than the target with a successful DC 20 Heal check. An implanted griefgall’s filaments infiltrate the host’s nervous system, controlling the host as dominate person. This control is not prevented by protection from evil or similar effects, nor does the host receive saving throws to resist control. Each day, the griefgall deals 1d2 points of Charisma damage to its host by feeding on its emotions. The griefgall shares the same space as its host without detriment to either, uses its flowers to see and hear, and can attack independently of its host, including with its tendrils from within the host’s mouth.
 Area spells affect both the griefgall and the host. An opponent can attack just the griefgall, but takes a -4 penalty on the attack roll. If a parasitizing griefgall is slain, its host falls unconscious for 1d4 hours, during which time the griefgall’s filaments wither away, enabling it to be removed without harming the host. Removing it before this occurs requires 1d4 minutes and a successful DC 25 Heal check or the host is permanently paralyzed.
psychic_magic:
  - name:
    desc: (CL 9; Concentration +11)
  - name: 12 PE
    desc: crushing despair (PE4; DC16), feast on fear (PE5; DC17), miserable pity (PE2; DC14), overwhelming grief (PE4; DC16), terrible remorse (PE4; DC16)
sources:
  - name: Bestiary 5
    desc: 133
desc_short: Thorn-tipped tendrils and f lowering filaments sprout from this tiny, squirming grublike plant.
```
## Description
Griefgalls are pitiless psychic parasites that feed on emotions. Their bodies appear as tiny, squirming plant pods that closely resemble grubs. Long tendrils sprout from the pod, tipped with thorns that drip a paralytic sap. Shorter, blossoming filaments allow the creatures to see and hear. A griefgall must be implanted into a humanoid, and it quickly grows to full size, but can’t survive more than a week without a humanoid host. It attempts to conceal its body and tendrils within the host’s mouth. By extruding its filaments through the victim’s neck and scalp, it externalizes its sensory organs, disguising them as a f lowery headdress or garland entwined with the victim’s hair.

 A griefgall and the other griefgalls that sprout from its seedlings often form twisted family units by congregating in abandoned houses in sprawling urban areas. An elder griefgall, identifiable because it sprouts more and more tendrils as it ages, takes on the role of a matriarch.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Griefgall)
```encounter-table
name: Griefgall
creatures:
  - 1: Griefgall
```
