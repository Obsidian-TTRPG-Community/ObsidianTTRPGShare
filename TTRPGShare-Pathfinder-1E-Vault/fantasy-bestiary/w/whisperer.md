---
created: 2023-04-28
name: Whisperer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 20
name: Whisperer
Monster_XP: 307200
alignment: NE
size: Large
type: fey
subtype: (extraplanar, incorporeal)
INI: +20
perception: +37
senses: blindsight, low-light vision, see in darkness
aura: whispers
AC: 35, touch 35, flat-footed 24 (deflection +9, dex +10, dodge +1, insight +6, size -1)
HP: 363
HD: 22d6+286
saves: Fort +20, Ref +23, Will +21
immune: cold, disease, mind-affecting effects, poison, sonic
DR: 15/cold iron
defensive_abilities: anticipation, incorporeal, rejuvenate
SR: 31
speed: fly 100 ft. (perfect)
melee: 6 mist tendrils +20 touch (3d10/19-20 plus cursed wound)
special_attacks: compel sacrifice, inescapable curse
space: 10 ft.
reach: 20 ft.
pf1e_stats: [None, 31, 36, 24, 23, 29]
BAB: 11
CMB: 22
CMD: 48 (can’t be tripped)
feats: Combat Casting, Combat Reflexes, Dodge, Flyby Attack, Improved Critical (touch), Improved Initiative, Iron Will, Mobility, Quicken Spell-Like Ability (confusion), Quicken Spell-Like Ability (greater dispel magic), Skill Focus (Perception)
skills: Bluff +34, Disable Device +32, Fly +41, Knowledge (arcana) +29, Knowledge (planes) +29, Knowledge (religion) +29, Knowledge (geography) +32, Knowledge (nature) +32, Perception +37, Sense Motive +31, Spellcraft +29, Stealth +31, Survival +28
languages: Aklo, Sylvan, telepathy 300 ft.
special_qualities: primeval landscape, unsuspected
ecology:
  - name: Environment
    desc: any wilderness
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double
special_abilities:
  - name: Anticipation (Ex)
    desc: A whisperer applies its Wisdom modifier to initiative checks and as an insight bonus to its Armor Class.
  - name: Aura of Whispers (Su)
    desc: Within 120 feet of a whisperer, the effects of its primeval landscape are significantly quickened. Creatures in the primeval landscape must attempt Will saves once per round to avoid its effects, rather than once per day.
  - name: Compel Sacrifice (Su)
    desc: When a whisperer uses its triggered suggestion spell-like ability on a creature currently under the influence of its primeval landscape, it can implant a suggestion to perform an act of self-destruction, such as “The next time you speak to someone you love, you will instead tell them you have found something better to love and then walk into the nearest body of water and drown yourself.”
  - name: Cursed Wound (Su)
    desc: Damage caused by a whisperer’s mist tendrils overcomes all damage reduction and ignores all hardness, but damage the tendrils deal to objects is halved. Mist tendril damage does not heal naturally. A character attempting to use magical healing on a creature damaged in this way must succeed at a DC 31 caster level check or the healing has no effect on the injured creature. Mist tendrils are primary natural touch attacks that create deep, bloodless, crater-shaped wounds.
  - name: Inescapable Curse (Su)
    desc: Once per day, a whisperer can focus its attention on a single sentient creature (any living creature with an Intelligence score of 3 or higher) within 120 feet to plant a potent curse on the target. The victim can resist this curse with a successful DC 30 Will save. If successful, that creature is immune to that whisperer’s inescapable curse for 24 hours. If the victim fails the save, she grows increasingly obsessed with the whisperer’s primeval landscape and will not voluntarily leave this region. If forced to exit this area, the victim becomes sickened, and the next time the victim falls asleep, she vanishes and returns to the exact point where the whisperer first placed the inescapable curse upon her, as per greater teleport. This is a curse effect. The save DC is Charisma-based.
  - name: Primeval Landscape (Su)
    desc: When a whisperer arrives on the Material Plane, it can spend 24 hours in a wilderness area to lay claim to a region of up to 10 miles in diameter as its territory, which then becomes its primeval landscape. While in a whisperer’s primeval landscape, the DCs of Survival checks to navigate or avoid becoming lost are increased by 20. A divination that offers guidance, such as find the path, requires a successful DC 31 caster level check as it is cast or the result is corrupted and it instead leads explorers into the whisperer’s embrace. A whisperer’s primeval landscape is always under the effects of a grand perilous demesne curse (Pathfinder RPG Horror Adventures 144), as if the whisperer had cast supreme curse terrain. The total CR of hazards encountered simultaneously must be 18 or lower, rather than 15, and each individual hazard is CR 17 or lower, rather than 14. If any of the hazards are defeated, the whisperer automatically replaces them 24 hours later. A primeval landscape can be removed via remove curse or similar methods (against DC 30), as detailed for all cursed lands (Horror Adventures 143). Any creature that enters a primeval landscape begins to suffer increasingly vivid and maddening hallucinations. After spending 24 hours in the region, and again every 24 hours thereafter as long as it remains in the area, a creature can attempt a DC 30 Will save to resist being increasingly affected by the primeval landscape. Upon each failed saving throw, the creature moves one step down the following track. Casting greater restoration or psychic surgery on an affected creature moves it one step up the track. Miracle or wish removes all cumulative effects. Every full 24 hours spent outside of the primeval landscape, the victim moves one step up along this track. At the GM’s discretion, the whisperer can choose to not to affect specific creatures or to stop their progression at a specific step. While the effects of a primeval landscape are not mind-affecting, mindless creatures and creatures with an Intelligence score of 2 or lower are immune to the effects. The save DC is Charisma-based. 

First Failed Save: Things seem strange, and otherwise normal events or objects become ominous and unsettling. The victim gains the sickened condition. 

Second Failed Save: The terrain seems to shift and warp while sounds are twisted into atonal parodies or blocked out by eerie whispering. In addition to being sickened, an affected creature moves at half speed and treats all other creatures as if they had concealment. 

Third Failed Save: The subject’s hallucinations crowd out actual events, and her perception bears little relationship to reality. In addition to the effects of earlier failed saves, an affected creature is staggered. 

Fourth Failed Save: The subject’s autonomic processes begin to fail as pain and paranoia take hold. The subject is nauseated. 

Fifth Failed Save: The victim is slain.
  - name: Rejuvenate (Su)
    desc: A whisperer that is killed reappears in its primeval landscape at the next new moon. The only way to prevent a whisperer from rejuvenating is to remove the primeval landscape effect before the whisperer’s rejuvenation.
  - name: Unsuspected (Su)
    desc: A creature that attempts a save against any of a whisperer’s abilities is unaware that it has done so unless obvious visual evidence is present. Under such circumstances, the GM should roll saving throws for player characters in secret.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +29)
  - name: At will
    desc: animate plants, arboreal hammer, control water, control weather, dominate animal (DC 22), dream, etherealness, greater dispel magic, nightmare (DC 24), telekinesis (DC 24), transport via plants, triggered suggestion (DC 23), wind walk
  - name: 3/day
    desc: commune with nature, quickened confusion (DC 23), quickened greater dispel magic, green caress (DC 25)
  - name: 1/day
    desc: earthquake, reverse gravity, whirlwind (DC 27), wish
sources:
  - name: Bestiary 6
    desc: 276
desc_short: This luminous shape stands twice the height of a human. A pale light shines where its face should be.
```
## Description
Civilization spreads like an invasive species, destroying and consuming, transforming and dominating. There are some realms, though-primeval and pristine tracts of wilderness-that civilization will never claim. These are the whisperers’ domains. 

The whisperers are fey in the most otherworldly and alien way possible. They resent those who trespass on their primeval landscapes, the lone exceptions being the undead that rise from the spirits of their victims or those fey who, by their natures or through cruel fate, have fallen to evil. These fey seek out the whisperer’s realm, both for the protection it provides and because they find its alien presence strangely euphoric; they often delight in leading intruders into the whisperer’s grasp. 

A whisperer’s domain is nearly as hostile to intruders as the whisperer itself is. Lethal hazards, unexplainable occurrences, and eerie happenings are common in a primeval landscape, as are haunts formed from previous trespassers. Plant creatures and animals attack viciously, and even “ordinary” plants seem hostile to intruders. 

A whisperer is 15 feet tall and, being incorporeal, is completely weightless.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Whisperer)
```encounter-table
name: Whisperer
creatures:
  - 1: Whisperer
```
