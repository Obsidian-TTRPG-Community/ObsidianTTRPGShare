---
created: 2023-04-28
name: Brain Mole Monarch
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 5
name: Brain Mole Monarch
Monster_XP: 1600
alignment: N
size: Tiny
type: magical beast
INI: +2
perception: +8
senses: darkvision, low-light vision, scent, second sight, tremorsense
AC: 16, touch 14, flat-footed 14 (dex +2, natural +2, size +2)
HP: 45
HD: 6d10+12
saves: Fort +7, Ref +7, Will +7
defensive_abilities: shrouded mind
speed: 10 ft., fly 20 ft. (perfect), burrow 20 ft.
melee: bite +10 (1d3-2 plus attach)
special_attacks: brain exchange, monarch bite
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [6, 14, 15, 8, 17, 15]
BAB: 6
CMB: 6
CMD: 14 (18 vs. trip)
feats: Iron Will, Lookout, Paired Opportunists, Weapon Finesse
skills: Climb +7, Fly +14, Perception +8, Stealth +15
languages: Common (can’t speak)
special_qualities: psychic gestalt
ecology:
  - name: Environment
    desc: temperate forests, hills, or plains
  - name: Organisation
    desc: solitary or nest (1 monarch and 4-10 brain moles)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Brain Exchange (Su)
    desc: Whenever a brain mole monarch successfully deals damage to a creature to which it is attached, it can switch that creature’s mind with one of its minions’, using its psychic gestalt as a conduit. This ability functions as the mind swap spell (Will DC 17 negates), except the brain mole monarch exchanges the creature’s mind with one of the other brain moles in its psychic gestalt, not its own.
  - name: Monarch Bite (Ex)
    desc: Whenever a brain mole monarch hits with its bite attack, it automatically grapples its foe. It automatically succeeds at any checks to maintain the grapple in future rounds, and inflicts its bite damage each time it does so. A brain mole monarch treats its CMD as 8 higher for the purposes of determining how hard it is to break free of the grapple while it is attached.
  - name: Psychic Gestalt (Su)
    desc: As a full-round action, a brain mole monarch can form a psychic link with other brain moles within 100 feet, sharing its intellect and gaining the ability to telepathically communicate with and command them. Once the bond is established, members can move further than 100 feet from the brain mole monarch without breaking it, but it ends if they travel to different planes. Brain moles within a psychic gestalt gain a +2 enhancement bonus to Intelligence and gain access to the brain mole monarch’s teamwork feats. Brain mole monarchs gain a cumulative +1 enhancement bonus to Intelligence and 2 PE for each brain mole in the gestalt, to a maximum of +6 to Intelligence and 20 additional PE. If any member of the gestalt is aware of a particular danger, they are all aware of that danger. If one member of the gestalt is not flat-footed, none of them are. No member of the gestalt is considered flanked unless all its members are flanked. A brain mole can be in only one psychic gestalt, and a brain mole monarch can’t be in a gestalt with another brain mole monarch.
  - name: Second Sight (Su)
    desc: Brain mole monarchs can notice and locate any creature capable of casting spells (whether arcane, divine, or psychic) within 60 feet. This functions identically to thoughtsense, except that it applies only to spellcasting creatures.
  - name: Shrouded Mind (Su)
    desc: Brain mole monarchs psychically shield their minds to protect them from psychic predators. Brain mole monarchs and all members of their gestalts are immune to detect spells as well as spells that read or examine auras.
psychic_magic:
  - name:
    desc: (CL 6; Concentration +8)
  - name: 16 PE
    desc: aversion (PE2; DC14), fly (PE3), major image (PE3; DC15), mental barrier I (PE2), mind thrust II (PE2; DC14), silent image (PE1; DC13)
sources:
  - name: Bestiary 5
    desc: 47
desc_short: Tumorous bulges crisscross this six-limbed rodent, lending its hairless body a bloated, brain-like appearance.
```
## Description
Brain moles who gorge themselves on psychic energy occasionally find their bodies wracked by magically infused tumors that vastly enhance their intellects and psychic spellcasting but condemn the moles to slow deaths. These individuals, called brain mole monarchs, connect to their fellow brain moles in a psychic hive mind. Most use their newfound mental abilities to attempt to secure a legacy or to provide for their nests once they pass on, and their mad plots become increasingly eccentric and aggressive as the end nears.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Brain%20Mole%20Monarch)
```encounter-table
name: Brain Mole Monarch
creatures:
  - 1: Brain Mole Monarch
```
