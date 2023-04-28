---
created: 2023-04-28
name: Set Guardian
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 84: Pyramid of the Sky Pharaoh"
Monster_CR: 13
name: Set Guardian
Monster_XP: 25600
alignment: N
size: Large
type: construct
INI: +1
senses: darkvision, low-light vision
AC: 29, touch 9, flat-footed 27 (dex +1, natural +19, size -1)
HP: 151
HD: 22d10+30
saves: Fort +7, Ref +8, Will +10
immune: construct traits, fire
DR: 15/adamantine
speed: 40 ft.
melee: 2 slams +30 (2d12+9/18-20)
special_attacks: elemental conduit (ruby), mighty blows, trumpet of doom
space: 10 ft.
reach: 10 ft.
pf1e_stats: [28, 13, None, None, 17, 21]
BAB: 22
CMB: 32
CMD: 43
skills: 
special_qualities: freeze
ecology:
  - name: Environment
    desc: any (Osirion)
  - name: Organisation
    desc: solitary or sentinel (2-8)
  - name: Treasure
    desc: incidental (2 eye gems worth 2,000 gp each)
special_abilities:
  - name: Elemental Conduit (Su)
    desc: Each Set guardian is immune to a specific energy type, and can absorb damage of this type and then discharge it in an intense burst. When a Set guardian would be damaged by the specified energy type, it is instead unharmed. As a free action on the following round, it discharges this energy in a 20-foot radius dealing half again as much damage (150%) as it would have taken from the effect. This discharge occurs even if the Set guardian was destroyed on the previous round. A successful DC 21 Reflex save halves this damage. The gemstones in the eye sockets of the Set guardian’s headpiece determine the energy type.

 Emerald: Set guardians with emerald gemstones are immune to and absorb electricity damage.
 Ruby: Set guardians with ruby gemstones are immune to and absorb fire damage.
 Sapphire: Set guardians with sapphire gemstones are immune to and absorb cold damage.
 Topaz: Set guardians with topaz gemstones are immune to and absorb acid damage.

 Another Set guardian that has the same energy type keyed to this ability is unharmed by the damage from this burst, but also doesn’t absorb the energy. The save DC is Constitution-based.
  - name: Mighty Blows (Ex)
    desc: A Set guardian’s slam attacks score a critical threat on a natural 18-20, and deal double damage on a critical hit. If both slam attacks successfully hit in a single round, the target is staggered for 1d4+1 rounds unless the target makes a successful DC 21 Fortitude save. The save DC is Constitution-based.
  - name: Trumpet of Doom (Su)
    desc: Once every 3 rounds as a free action, a Set guardian can emit a sonic blast from its headpiece that deals 2d8+2 points of damage and stuns all creatures within 20 feet of the construct for a single round. A successful DC 21 Fortitude save halves the damage and negates the stunned condition. Other Set guardians are immune to this effect. This is a sonic effect, and the save DC is Constitution-based.
  - name: Unholy Weaknesses (Ex)
    desc: Due to the necromantic techniques used in its creation, certain spells and effects affect a Set guardian differently than they otherwise would. A Set guardian is treated as undead for the purposes of spells or effects that deal more damage to undead, like searing light, sunbeam, or sunburst. A Set guardian in the area of effect of positive energy channeled to damage undead is slowed 1 round for every 3d6 points of damage channeled (minimum 1 round). A raise dead spell cast on a Set guardian paralyzes it for 1d4 rounds.
sources:
  - name: Pathfinder No. 84: Pyramid of the Sky Pharaoh
    desc: 88
desc_short: This towering figure’s head is completely encased in a shiny black metal helmet that resembles the head of a long-snouted canine. Ruby gems sparkle in its eye sockets.
```
## Description
In the days of Ancient Osirion, when temples to the old gods still stood throughout the nation, worshipers of Set protected their places of worship with imposing constructs. To allow the priests of these old gods to devote their time and energy to ecclesiastical duties, Set’s clerics designed these foul sentinels to be self-sufficient by using a combination of necromantic techniques and golem crafting.

The clerics and crafters preparing the constructs would begin with the body of an evil desert giant-preferably one who, like them, revered Set. The crafters would then fashion headpieces out of brass, bronze, or iron that were sculpted in the likeness of the god of darkness, deserts, murder, and storms. The headpiece would then be lacquered a glossy black, and set with expensive gemstones indicative of the type of elemental spirit used to animate the construct. After the headpiece was crafted, the preserved desert giant would be decapitated and the headpiece aff ixed to its shoulders.

The towering constructs stood within the sanctuaries of Set’s great temples across the empire, and were often posted at the temple’s exterior doors when the faithful were called to worship. The laity always assumed that the constructs were undead servants crowned with metal helms of their god, and the clergy did nothing to disabuse them of this conceit. Indeed, adventurers often make the same mistake. Opponents can use Knowledge (religion) to identify a Set guardian’s true nature and learn about the construct’s unholy weaknesses.

During the dark decades of Hakotep’s reign, the guardians were a common-and for many, terrifying-sight, for the pharaoh used them as tools to threaten and cow the priesthoods of cults opposed to his religious reforms favoring Set. Today, these constructs have fallen out of favor in ecclesiastical circles-few of the modern cults employ them, though a couple of the surviving temples formerly dedicated to Set still boast one of these giant wardens. Most encounters with Set guardians today are reported by archaeological parties exploring lost temples or the tombs of long-buried nobles who had some devotion to the god in life. Once frightening attendants in temples across the land, they now wait in darkness for those unwisely disturbing ancient burial sites.

Set guardians stand a towering 18 feet tall and weigh approximately 12,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Set%20Guardian)
```encounter-table
name: Set Guardian
creatures:
  - 1: Set Guardian
```
