---
created: 2023-04-28
name: Skincrawler
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 1/2
name: Skincrawler
Monster_XP: 200
alignment: N
size: Tiny
type: ooze
INI: -1
perception: -5
senses: blindsight
AC: 11, touch 11, flat-footed 11 (dex -1, size +2)
HP: 9
HD: 1d8+5
saves: Fort +5, Ref -1, Will -5
immune: ooze traits
speed: 20 ft., climb 20 ft.
melee: sting +2 (1d2 plus attach and memory lapse)
special_attacks: attach, memory lapse, siphon vitality
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [10, 9, 20, None, 1, 1]
BAB: 0
CMB: -3 (+7 grapple when attached)
CMD: 7
skills: Climb +8, Perception -5
special_qualities: adaptive attachment, freeze (strip of flesh)
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or rash (2-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Adaptive Attachment (Ex)
    desc: When a skincrawler successfully attaches itself to a creature, it swiftly adapts its coloration and texture to match the creature’s flesh. Doing so heals any damage it caused with the sting attack it used to attach to the host. When it uses its freeze ability in conjunction with this, it can take 20 on Stealth checks to remain hidden-in most cases, this means a successful DC 27 Perception check is required to spot a skincrawler attached to a creature. A skincrawler cannot duplicate fur or scales, thus all Perception checks to spot the attached skincrawler on such a host automatically succeed.
  - name: Memory Lapse (Su)
    desc: A target struck by a skincrawler’s sting must succeed at a DC 15 Will save or become momentarily befuddled and unaware of its surroundings. This condition does not last long enough for other creatures to take advantage of the victim’s disoriented state of mind, but is long enough for the ooze to attach itself to the target. The affected creature retains no memory of the skincrawler’s sting attack or of the creature attaching to its body. It perceives sensations through the attached ooze as if the ooze were part of its own skin. The save DC is Constitution-based.
  - name: Siphon Vitality (Ex)
    desc: Once a skincrawler is attached to a host, it slowly feeds on the victim’s fluids. This deals 1 point of Constitution damage per day. Since a night’s rest is enough to heal this damage, the host of a skincrawler can continue to function relatively normally; however, a creature with a skincrawler attached to its body in this manner takes a -2 penalty on all saving throws against effects that cause exhaustion and fatigue. Furthermore, the host suffers from mild headaches, slightly blurred vision, a nagging feeling of being watched, and other minor but discomforting distractions that impart a -1 penalty on all Will saving throws and Wisdom-based skill checks. All of these effects (the Constitution damage and the penalties on checks and saves) stack when multiple skincrawlers feed on a single host.
sources:
  - name: Bestiary 6
    desc: 252
desc_short: What appears to be a heap of freshly flensed skin ripples and flexes; it has a long tendril tipped with a single sharp fingernail.
```
## Description
Skincrawlers are parasitic oozes that feed on the fluids of living hosts. They stalk isolated prey, but due to their mindlessness, skincrawlers do not recognize that feeding on a host already infested by other skincrawlers can swiftly shorten the lifespan of their food source. 

When a skincrawler’s host dies, the ooze detaches and crawls into the host’s body through a convenient orifice, whereupon it enters the last stages of its life cycle. As the host decays around it, the skincrawler suffuses the host’s flesh; 24 hours after the host’s death, the host’s skin splits apart into a rash of up to a dozen skincrawlers that then slither away to seek new prey. When unattached to a host, a skincrawler appears to be a protoplasmic blob of flesh with visible veins and capillaries. 

A skincrawler is about 1 foot square in size and weighs 3 pounds
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Skincrawler)
```encounter-table
name: Skincrawler
creatures:
  - 1: Skincrawler
```
