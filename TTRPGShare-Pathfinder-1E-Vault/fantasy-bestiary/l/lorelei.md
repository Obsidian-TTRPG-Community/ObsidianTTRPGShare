---
created: 2023-04-28
name: Lorelei
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 12
name: Lorelei
Monster_XP: 19200
alignment: NE
size: Large
type: aberration
subtype: (aquatic)
INI: +5
perception: +24
senses: darkvision
AC: 27, touch 10, flat-footed 26 (dex +1, natural +17, size -1)
HP: 162
HD: 12d8+108
saves: Fort +13, Ref +5, Will +13
immune: sonic
resist: cold 10
speed: 20 ft., climb 20 ft., swim 20 ft.
melee: 4 tentacles +18 (1d8+9 plus poison)
special_attacks: murmur, poison, vortex
space: 10 ft.
reach: 15 ft.
pf1e_stats: [28, 13, 29, 11, 16, 20]
BAB: 9
CMB: 19
CMD: 30 (can’t be tripped)
feats: Improved Initiative, Iron Will, Power Attack, Skill Focus (Perception), Skill Focus (Stealth), Weapon Focus (tentacle)
skills: Bluff +15, Climb +21, Perception +24, Sense Motive +15, Stealth +18, Swim +21
racial_modifiers:
- Stealth 8
languages: Aquan, Common
special_qualities: freeze, water dependency
ecology:
  - name: Environment
    desc: any coastlines
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Murmur (Su)
    desc: A lorelei’s murmur has the power to infect the minds of those that hear it. This effect even influences undead creatures despite their usual immunity to mindaffecting effects. When a lorelei murmurs, all creatures aside from other lorelei within a 300-foot spread must succeed on a DC 20 Will saving throw or become captivated. A creature that successfully saves is not subject to the same lorelei’s song for 24 hours. A victim under the effects of the murmur moves toward the lorelei using the most direct means available. If the path leads them into a dangerous area such as through fire or off a cliff, that creature receives a second saving throw to end the effect before moving into peril. Affected creatures can take no actions other than to defend themselves. A victim within 5 feet of the lorelei simply stands and offers no resistance to its attacks. This effect continues for as long as the lorelei murmurs and for 1 round thereafter. This is a sonic mind-affecting charm effect. The save DC is Charisma-based.
  - name: Poison (Ex)
    desc: Tentacle-injury; save Fort DC 25; frequency 1/round for 4 rounds; effect 1d4 Str; cure 2 consecutive saves.
  - name: Vortex (Su)
    desc: A lorelei can create a whirlpool as a standard action, at will. This ability functions identically to the whirlwind special attack (Pathfinder RPG Bestiary 306), but can form only underwater and cannot leave the water. A creature must succeed at a DC 25 Reflex save or be snared by the churning waters. The vortex is 20 feet across and 80 feet deep, and deals 2d8+9 points of damage. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +17)
  - name: At will
    desc: ghost sound (DC 15), speak with dead (DC 18), ventriloquism (DC 16), whispering wind
  - name: 3/day
    desc: command undead (DC 17), control water, fog cloud
sources:
  - name: Bestiary 4
    desc: 184
  - name: Pathfinder No. 60: From Hell's Heart
    desc: 86
desc_short: This strange creature appears to be a gigantic human head carved from stone, with thick tentacles sprouting from its scalp.
```
## Description
A lorelei resembles an enormous, stony sea anemone with a humanlike face covering much of its body. Noted for their magical murmurs that entrance sailors, the creatures lurk near rocky shoals barely concealed by crashing waves or rushing rivers, eager to lure humanoids to their deaths.

Also known as a “murmur stone” for its rocklike natural camouflage, a lorelei is a solitary creature that shuns peaceful contact with other living things. It broods in the shadows of seaside cliffs and ocean trenches, emerging only to torment the living. When not pursuing complicated schemes, a lorelei is fond of wrecking ships on rocks and luring sailors beneath the surface to drown.

Some scholars claim that these creatures were once a species of beautiful fey cursed by foul forces. This claim is backed by the fact that they behave much like nereids, nixies, and sirens. A lorelei stands 9 feet tall, not counting the mess of tentacles atop its body, and weighs around 2,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Lorelei)
```encounter-table
name: Lorelei
creatures:
  - 1: Lorelei
```
