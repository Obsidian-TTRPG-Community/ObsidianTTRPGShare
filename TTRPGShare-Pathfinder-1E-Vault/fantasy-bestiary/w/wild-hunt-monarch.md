---
created: 2023-04-28
name: Wild Hunt Monarch
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 19
name: Wild Hunt Monarch
Monster_XP: 204800
alignment: CN
size: Medium
type: fey
subtype: (wild hunt)
INI: +11
perception: +37
senses: greensight, low-light vision, mistsight, scent, see in darkness
AC: 34, touch 26, flat-footed 26 (deflection +8, dex +7, dodge +1, natural +8)
HP: 325
HD: 26d6+234
saves: Fort +19, Ref +22, Will +23
immune: cold
resist: electricity 10, fire 10
DR: 15/cold iron
defensive_abilities: instinctive cooperation, wild grace
speed: 50 ft.
melee: monarch’s glaive +30/+25/+20 (1d10+21/19-20/×3 plus 2d6), gore +19 (1d8+5)
ranged: monarch’s glaive +26 (1d10+21/19-20/×3 plus 2d6)
special_attacks: call to the hunt, monarch’s glaive, staggering gore, wild gaze (DC 31), wild reincarnation
pf1e_stats: [33, 25, 28, 22, 26, 27]
BAB: 13
CMB: 24
CMD: 50
feats: Blind-Fight, Combat Reflexes, Critical Focus, Dodge, Furious Focus, Great Fortitude, Improved Critical (glaive), Improved Initiative, Power Attack, Quicken Spell-Like Ability (charm monster), Step Up, Tiring Critical, Weapon Focus (glaive)
skills: Acrobatics +36, Diplomacy +37, Intimidate +34, Knowledge (geography) +35, Knowledge (nature) +35, Perception +37, Perform (wind) +37, Ride +33, Sense Motive +37, Stealth +36, Survival +34, Use Magic Device +37
languages: Aklo, Common, Draconic, Sylvan, speak with animals, speak with plants
special_qualities: planar acclimation, wild hunt link
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or wild hunt
  - name: Treasure
    desc: double (+3 glaive, other treasure)
special_abilities:
  - name: Call to the Hunt (Su)
    desc: Once per day as a full-round action, a wild hunt monarch can blow his hunt monarch’s horn to summon a number of other wild hunt fey up to a CR 18 encounter. For example, he may summon one wild hunt scout, two wild hunt archers, two wild hunt horses, and two wild hunt hounds. These fey appear within 100 feet of him at locations of his choosing, and they remain on the Material Plane for 1 hour or until reduced to 0 hit points. In the hands of any other creature, the hunt monarch’s horn functions as an ornate masterwork horn.
  - name: Monarch’s Glaive (Su)
    desc: A wild hunt monarch wields a +3 thundering glaive that functions as a bane weapon against any creature (thus effectively functioning as a +5 thundering glaive that deals an additional 2d6 points of damage on a hit to all targets). A wild hunt monarch can summon his glaive to his hand across any distance as a free action. He can make attacks with the glaive in any square between himself and the end of his reach, even if a glaive would not normally threaten that square. Additionally, he can hurl his glaive at opponents. When he uses his glaive in this way, it counts as a thrown weapon with a range increment of 100 feet. If the wild hunt monarch dies, the glaive reverts to a +3 glaive.
  - name: Spells
    desc: A wild hunt monarch casts spells as a 17th-level druid.
  - name: Staggering Gore (Ex)
    desc: A wild hunt monarch’s gore attack knocks the breath out of his foes. A target that takes damage from this attack must succeed at a DC 32 Fortitude save or be staggered for 3 rounds. The save DC is Constitution-based.
  - name: Wild Gaze (Su)
    desc: A wild hunt monarch has increased control over his gaze. Each round as a free action, he can select any number of visible creatures to exclude from his gaze. Humanoids and monstrous humanoids that fail the save are dazed as well as paralyzed, and animals and magical beasts are panicked. All other creatures are confused and can never receive the result of “act normally”; on such a result, they instead move in a random direction at full speed, as if pursuing an imaginary target. Succeeding at a save against any wild hunt fey’s wild gaze attack (whether it is that of the monarch or any other member of the hunt) does not grant the normal 24 hour period of immunity to the monarch’s wild gaze attack.
  - name: Wild Hunt Link (Su)
    desc: The monarch can maintain a wild hunt link to a range of 1 mile. He expands the range of the wild hunt link ability for all members of the wild hunt within his range to 1 mile as well, allowing the hunters to spread out with almost a mile between them without breaking the connection. All members of a monarch’s wild hunt link gain regeneration 10; this regeneration cannot be suppressed as long as the wild hunt monarch lives. A wild hunt monarch’s plane shift spell-like ability can transport any number of creatures in his link, as long as they all join hands or are similarly in contact with one another.
  - name: Wild Reincarnation (Su)
    desc: Once per day as a free action when a wild hunt monarch slays an adjacent creature by any means, he can attempt to reincarnate it as a wild hunt fey, even if the creature would not normally wish to be restored to life. The slain creature can resist this reincarnation if it succeeds at a DC 31 Fortitude save, but creatures slain while under the effects of any of the wild hunt monarch’s charm or compulsion spell-like abilities take a -4 penalty on this saving throw. The wild hunt monarch can reincarnate the creature into his choice of wild hunt creature whose CR is equal to or less than the target’s CR in its previous life. Alternatively, if the target was a humanoid or fey creature, the monarch can use the creature’s own natural abilities to create a unique member of the wild hunt. Such a creature maintains all of its abilities. Its type changes to fey (do not recalculate any statistics), and it gains the wild hunt subtype. Its appearance changes to blend in with the wild hunt, granting it features such as long ears and glowing green eyes. Once reincarnated, the creature retains only faint memories of its previous life, but is now chaotic neutral and loyal to the wild hunt. A creature reincarnated in this way can be restored to its original life only via a miracle or wish-slaying the creature and raising it from the dead merely restores it to its latest incarnation as a member of the wild hunt, unless the effect of the wild reincarnation is first removed from the body via a successful break enchantment spell against a DC of 31. The save DC is Charisma-based.
spells_prepared:
  - name:
    desc: (CL 17)
  - name: 9th
    desc: foresight
  - name: 8th
    desc: finger of death (DC26), mass cure serious wounds, word of recall
  - name: 7th
    desc: control weather, fire storm (DC25), heal, sunbeam (DC25)
  - name: 6th
    desc: 2xgreater dispel magic, move earth, 2xtransport via plants
  - name: 5th
    desc: baleful polymorph (DC23), call lightning storm (DC23), death ward, tree stride, wall of thorns
  - name: 4th
    desc: air walk, 2xcure serious wounds, dispel magic, flame strike (DC22), freedom of movement
  - name: 3rd
    desc: 2xcure moderate wounds, daylight, snare, spike growth, wind wall
  - name: 2nd
    desc: barkskin, hold animal (DC20), lesser restoration, resist energy, stone call, tree shape
  - name: 1st
    desc: 2xcure light wounds, entangle (DC19), faerie fire, obscuring mist, produce flame
  - name: 0
    desc: detect magic, guidance, mending, stabilize
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +25)
  - name: Constant
    desc: know direction, speak with animals, speak with plants
  - name: At will
    desc: charm monster (DC 22), command (DC 19), dominate person (DC 23), ghost sound (DC 18), major image (DC 21)
  - name: 3/day
    desc: quickened charm monster (DC 22), greater command (DC 23), hallucinatory terrain (DC 22), mass suggestion (DC 24), plane shift (DC 25), stone tell, veil
  - name: 1/day
    desc: dominate monster (DC 27), summon, wind walk
sources:
  - name: Bestiary 6
    desc: 282
desc_short: This limber and regal humanoid has an elk’s antlers, long pointed ears, flowing white hair, and luminescent green eyes.
```
## Description
Wild hunt monarchs command dozens of other wild hunt fey. While their followers can travel on personal missions, these majestic leaders (who can be female or male, and are referred to as wild hunt queens or wild hunt kings as appropriate) can rally the hunt to follow them anywhere without question. Wild hunt monarchs set the terms of each specific hunt, depending upon the prey and their own whims. The easier the prey, the more likely a monarch is to impose rules to make the hunt more entertaining, such as forbidding anyone but his hounds from injuring the quarry, or holding back his forces to give the target creature time to rest and recover. 

Many members of a wild hunt monarch’s following join as soon as they are born from the fey realm, but others are born out of his own prey, or come to serve him after the demise of their previous leader. Monarchs do not typically interact with their own kind, but they occasionally collaborate on an exceptionally challenging hunt, testing their wits against nascent demigods or beasts of legend.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wild%20Hunt%20Monarch)
```encounter-table
name: Wild Hunt Monarch
creatures:
  - 1: Wild Hunt Monarch
```
