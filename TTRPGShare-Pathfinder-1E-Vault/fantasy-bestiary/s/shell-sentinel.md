---
created: 2023-04-28
name: Shell Sentinel
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 98: Turn of the Torrent"
Monster_CR: 5
name: Shell Sentinel
Monster_XP: 1600
alignment: LE
size: Medium
type: construct
INI: +8
perception: +8
senses: darkvision, low-light vision
AC: 18, touch 14, flat-footed 14 (dex +4, natural +4)
HP: 58
HP_extra: fast healing 5
HD: 7d10+20
saves: Fort +2, Ref +8, Will +4
immune: fire, construct traits
resist: electricity 10
DR: 5/bludgeoning
defensive_abilities: freedom of movement, sharpened edges
weak: fragile frame
speed: 5 ft., swim 30 ft.
melee: 4 talons +10 (1d6+2/18-20 plus 1 bleed and poison)
special_attacks: poison cloud, pounce
pf1e_stats: [14, 19, None, 3, 15, 6]
BAB: 7
CMB: 9
CMD: 23
feats: Improved Initiative, Lightning Reflexes, Skill Focus (Perception), Weapon Focus (talons)
skills: Disguise +0, Perception +8, Swim +12
racial_modifiers:
- Disguise 16
languages: Aklo, Aboleth
special_qualities: discorporate, sense the masters
ecology:
  - name: Environment
    desc: any (usually aquatic)
  - name: Organisation
    desc: solitary, pair, or gang (3-7)
  - name: Treasure
    desc: none
special_abilities:
  - name: Discorporate (Su)
    desc: As an immediate action, a shell sentinel can relax the supernatural energies that bind together its form, causing it to seem to fall apart into a loose tangle of shells. While discorporated, a shell sentinel gains a +16 racial bonus on Disguise checks to appear as a mound of shells. Any attempt to disperse or scatter the shells immediately ends the disguise, as the shells of a stillfunctional shell sentinel cannot be easily parted from the construct’s body. A shell sentinel can return to its normal shape as a swift action-if it does so in the same round it rolls initiative, it gains a +4 racial bonus on its initiative check.
  - name: Fragile Frame (Ex)
    desc: Whenever a shell sentinel is dealt a critical hit from a bludgeoning weapon or rolls a natural 1 on a Reflex saving throw, it must succeed at a DC 12 Fortitude save to resist being forced to discorporate. For 1 round after being forced to discorporate in this way, a shell sentinel gains vulnerability to bludgeoning damage.
  - name: Poison (Ex)
    desc: Poison cloud or talon-contact; save Fort DC 13; frequency 1/round for 6 rounds; effect staggered plus 1d4 Wisdom; cure 1 save. The save DC is Constitution-based.
  - name: Poison Cloud (Su)
    desc: As a standard action, or as a free action after it hits a target with at least one attack after using pounce, a shell sentinel can exude a dense, dark cloud of poisonous ink as long as it is underwater. This ink cloud forms a 10-foot-diameter spread centered on the shell sentinel that provides total concealment. Creatures other than shell sentinels within the ink cloud are considered to be in darkness, and are exposed to the shell sentinel’s poison as well. The ink cloud persists for 2 rounds before dispersing. A shell sentinel can create a poison cloud like this no more than once per minute.
  - name: Sense the Masters (Su)
    desc: Every shell sentinel has the ability to sense the presence and direction of its creator, others of its creator’s race, and any creatures that are under its creator’s magical control (although not those controlled by others of the creator’s race). Most shell sentinels were created by aboleths, but the secret of their construction has been stolen and used by other aquatic races. A shell sentinel never attacks its creator, others of its creator’s race, or creatures magically controlled by its creator, unless it is attacked first or its creator gives it direct orders that countermand this. A shell sentinel’s locate creature spell-like ability functions only to divine the location of these creatures, and is not blocked by running water.
  - name: Sharpened Edges (Su)
    desc: A shell sentinel’s component shells are supernaturally sharp. In addition to being the source of its talons’ enhanced threat range and bleed effect, these edges give the creature a dangerous defense. Each time a creature damages a shell sentinel with a natural weapon or attempts to grapple it, the creature takes 1d4 points of slashing damage; if the creature takes the maximum amount of damage from the sharpened edges, it also takes 1 point of bleed damage.
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +3)
  - name: Constant
    desc: freedom of movement
  - name: At will
    desc: locate creature
sources:
  - name: Pathfinder No. 98: Turn of the Torrent
    desc: 88
desc_short: This mass of shells is assembled into a shape that resembles a cross between a frog and a squid. Its “head” is a tangle of long limbs composed of razor-sharp edges, and its body seeps with foamy, toxic-looking slime.
```
## Description
Shell sentinels are constructs designed specifically for use by the veiled masters or by those talented slaves with whom the veiled masters deign to share their secrets. These constructs often serve aboleths, skum, faceless stalkers, and cults of dominated humanoids as guardians, particularly of captured prisoners or other living victims. Unlike constructs whose traditions are mired in humanoid magical tradition, the typical shell sentinel appears more like a streamlined froglike creature with flippers instead of feet and a set of four talons on stalks in place of a head. A shell sentinel is composed entirely of razor-sharp shells, and the binding matrix that holds its form together and gives it its rudimentary but foultempered intelligence is a slithery black sludge distilled from the rotted flesh of unwanted slaves. The methods of extracting and preparing this slime requires living victims, and the decidedly painful and vile rendering process not only poisons the resulting construct’s personality with an appetite for misery and cruelty, but also imbues poison into its form. Contact with this toxin, which runs throughout a shell sentinel’s form, causes intense pain and clouds the minds of living creatures unfortunate enough to be subjected to it.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Shell%20Sentinel)
```encounter-table
name: Shell Sentinel
creatures:
  - 1: Shell Sentinel
```
