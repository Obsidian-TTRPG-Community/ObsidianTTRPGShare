---
created: 2023-04-28
name: Geist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 9
name: Geist
Monster_XP: 6400
alignment: CE
size: Medium
type: undead
subtype: (incorporeal)
INI: +9
perception: +17
senses: darkvision
AC: 20, touch 20, flat-footed 15 (deflection +5, dex +5)
HP: 114
HD: 12d8+60
saves: Fort +9, Ref +9, Will +10
immune: undead traits
defensive_abilities: channel resistance +4, incorporeal
weak: sunlight powerlessness
speed: fly 40 ft. (perfect)
melee: incorporeal bite +14 (1d6 negative energy plus 1d4 Con)
special_attacks: spiritual manipulation, terrifying laughter (30 ft.; DC 21)
pf1e_stats: [None, 20, None, 15, 15, 21]
BAB: 9
CMB: 14
CMD: 29
feats: Blind-Fight, Combat Reflexes, Flyby Attack, Improved Initiative, Skill Focus (Stealth), Weapon Finesse
skills: Bluff +17, Fly +18, Intimidate +20, Knowledge (religion) +15, Perception +17, Sense Motive +17, Stealth +26
languages: Abyssal, Common
ecology:
  - name: Environment
    desc: any (haunted sites or ruins)
  - name: Organisation
    desc: solitary or haunting (2-7)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Spiritual Manipulation (Su)
    desc: Geists have the ability to take control of haunts (Pathfinder RPG GameMastery Guide 242). When a geist enters a haunt’s area of effect, the geist can immediately attempt to take over the haunt by making a Charisma check. If the result of the Charisma check is equal to or greater than the haunt’s CR, the geist takes over the haunt and maintains control as long as the geist remains within 1 mile. If the geist’s attempt to take control of a haunt fails, the geist must retreat from the haunt’s area of effect and cannot attempt to take control of the haunt again for 24 hours. When a geist controls a haunt, it can activate or suppress the haunt’s effects as a free action and the haunt automatically resets in half its normal time. A haunt under a geist’s control can still be neutralized when reduced to 0 hit points, but it cannot be permanently put to rest until the geist that controls it is destroyed. A geist can control a number of haunts up to its Charisma modifier at one time (usually five).
  - name: Terrifying Laugh (Su)
    desc: Once per minute, a geist can unleash a terrifying laugh as a standard action. The laughter lasts until the beginning of the geist’s next turn. All creatures within 30 feet of the geist when it begins to laugh, as well as all creatures that end their turn within that radius, must succeed at a DC 21 Will save or be panicked. The save is required only once per laugh. Those who succeed at their saving throws need not save against the same geist’s terrifying laughter for 24 hours. This is a mind-affecting fear effect. The save DC is Charisma-based.
sources:
  - name: Bestiary 4
    desc: 124
desc_short: This disembodied phantom wears black robes that swirl around a maw of sharp teeth.
```
## Description
A geist is formed when an exceptionally evil humanoid is killed by a haunt and proves too tenacious to submit to death’s call.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Geist)
```encounter-table
name: Geist
creatures:
  - 1: Geist
```
