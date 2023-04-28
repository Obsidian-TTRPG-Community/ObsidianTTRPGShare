---
created: 2023-04-28
name: Green Man
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 26
name: Green Man
Monster_XP: 2457600
alignment: N
size: Medium
type: plant
subtype: (shapechanger)
INI: +14
perception: +11
senses: darkvision, greensight, lifesense, low-light vision
aura: green caress
AC: 44, touch 32, flat-footed 33 (dex +10, dodge +1, insight +11, natural +12)
HP: 595
HP_extra: regeneration 20; regeneration weakness deific or mythic
HD: 34d8+442
saves: Fort +32, Ref +23, Will +22
immune: ability damage, ability drain, daze, electricity, petrification, plant traits, stagger
DR: 15/epic and slashing
defensive_abilities: wilderness insight
SR: 37
speed: 40 ft., climb 40 ft.
melee: 2 slams +40 (1d8+15/19-20 plus absorb magic), 6 vines +40 (2d6+15/19-20 plus grab)
ranged: 6 thorns +35 (2d6+15)
special_attacks: absorb magic, constrict (2d6+15), grab (Colossal)
space: 5 ft.
reach: 5 ft. (30 ft. with vines)
pf1e_stats: [40, 31, 36, 25, 32, 29]
BAB: 25
CMB: 40 (+44 grapple, +42 sunder)
CMD: 81 (83 vs. sunder)
feats: Combat Reflexes, Craft Staff, Craft Wondrous Item, Defensive Combat Training, Diehard, Dodge, Endurance, Greater Spell Penetration, Improved Critical (slam), Improved Critical (vine), Improved Initiative, Improved Sunder, Lightning Reflexes, Power Attack, Quicken Spell, Spell Penetration, Stand Still
skills: Acrobatics +44, Climb +40, Disguise +43, Knowledge (geography) +24, Knowledge (history) +24, Knowledge (religion) +24, Perception +11, Sense Motive +45, Spellcraft +41, Stealth +47, Survival +45
languages: Druidic, Sylvan, speak with plants
special_qualities: change shape (Colossal or smaller tree; tree shape), deific, green empathy +43
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Absorb Magic (Ex)
    desc: When a green man strikes a creature with his slam attack, he immediately attempts to absorb one magical effect from the target. Treat this as a targeted dispel magic (CL 20th), with the green man preferring to target effects that prevent his vines’ grapple attempts, like freedom of movement. When the green man absorbs magic in this way, he regains a number of hit points equal to double the level of the spell effect he absorbed.
  - name: Deific
    desc: A green man grants divine spells to worshipers. This does not require any specific action on the green man’s behalf. The domains granted by a green man vary according to the green man’s alignment. Most green men are neutral and grant access to the domains of Plant, Protection, Strength, and Weather and to the subdomains of Defense, Growth, Resolve, and Seasons. A neutral good green man grants access to the domains of Good, Plant, Protection, and Weather and to the subdomains of Defense, Growth, Purity, and Seasons. A neutral evil green man grants access to the domains of Evil, Plant, Strength, and Weather and to the subdomains of Decay, Growth, Resolve, and Seasons. Regardless of his alignment, a green man’s favored weapon is the sickle. If a druid worshiping a green man chooses to take a domain, the druid must choose the Plant domain, regardless of alignment. The green man’s holy symbol is that of a masculine face made of leaves, but the exact expression and appearance of the face varies by green man, and each is unique in detail.
  - name: Green Caress (Su)
    desc: Non-plant living creatures within 60 feet of a green man slowly begin to transform into non-magical plants. Treat this effect as the spell green caress, save that the green man need not touch a creature to begin the effect. A creature must attempt a DC 36 Fortitude save against this effect once upon first entering the aura. If successful, that creature partially resists the effect as per the spell description and is immune to that particular green man’s aura for 24 hours. On a failed save, the effect persists until the creature transforms or the effect is removed (unlike with the spell, it is not limited to a maximum duration of 7 days). Also unlike the spell, this effect is not contagious, and a spellcaster who attempts to stop this green caress via break enchantment, miracle, polymorph any object, remove curse, or wish does not risk becoming targeted by the effect. This aura, being supernatural in nature and not a spell or spell-like ability, cannot be stopped via dispel magic. A green man can select creatures to be unaffected by his aura as an immediate action, but he must be aware of them to grant such clemency, and he cannot reverse the effects of the aura once inflicted. The save DC is Charisma-based.
  - name: Green Empathy (Ex)
    desc: This ability functions as the druid’s wild empathy, save that the green man can only use this ability on plant creatures. A green man’s green empathy check bonus is equal to his HD plus his Charisma modifier (+43 for the typical green man).
  - name: Summon Plants (Sp)
    desc: Three times per day as a swift action, a green man can summon any combination of plant creatures whose total combined CR is 20 or lower. This otherwise works like the summon universal monster rule with a 100% chance of success and counts as a 9th-level spell effect.
  - name: Thorns (Su)
    desc: A green man’s thorns are ranged touch attacks with a range increment of 120 feet. A creature damaged by a green man’s thorn moves at half speed and can’t take 5-foot steps, fly, or use air walk, either naturally or magically, until the target or another creature pulls out the thorn as a full round action that provokes attacks of opportunity.
  - name: Vines (Ex)
    desc: A green man can extend up to six thorny vines from his body to attack foes. These act as primary natural melee attacks that deal bludgeoning and piercing damage and have a reach of 30 feet.
  - name: Wilderness Insight (Ex)
    desc: When in a natural area with foliage present, the plants whisper to the green man and grant him an insight bonus to his AC equal to his Wisdom bonus. This bonus is included in the statistics above, but it is lost in areas where plant life is not present in large quantities (typically the case for desert, underground, or urban locales).
spells_prepared:
  - name:
    desc: (CL 20)
  - name: 9th
    desc: antipathy (DC30), quickened cure serious wounds, foresight, greater siege of trees, quickened wall of thorns
  - name: 8th
    desc: control plants (DC29), quickened dispel magic, mass cure serious wounds, reverse gravity, sunburst (DC29)
  - name: 7th
    desc: animate plants, quickened cure moderate wounds, 2xheal, greater scrying, quickened quench (DC24)
  - name: 6th
    desc: antilife shell, quickened barkskin, 4xgreater dispel magic
  - name: 5th
    desc: 3xquickened cure light wounds, death ward, tree stride, wall of thorns
  - name: 4th
    desc: arboreal hammer, 2xcommand plants (DC25), dispel magic, freedom of movement, grove of respite
  - name: 3rd
    desc: call lightning (DC24), 3xcure moderate wounds, 2xquench (DC24), spike growth (DC24)
  - name: 2nd
    desc: barkskin, 2xfog cloud, 2xresist energy, warp wood, wilderness soldiers
  - name: 1st
    desc: 3xcure light wounds, 3xentangle (DC22), faerie fire
  - name: 0
    desc: create water, detect magic, guidance, stabilize
spell-like_abilities:
  - name:
    desc: (CL 26; Concentration +35)
  - name: Constant
    desc: pass without trace, speak with plants
  - name: At will
    desc: plant growth, transport via plants
  - name: 3/day
    desc: summon plants
  - name: 1/day
    desc: awaken
sources:
  - name: Bestiary 6
    desc: 152
desc_short: This man is formed entirely of green leafy plants and bark. His fingers extend into lengths of vine.
```
## Description
Ancient beyond measure, the legendary green men are avatars and guardians of the primeval forest. Green men are the naturally occurring apotheosis of such woodland terrains. Most care little for other aspects of nature, from animals to geology, focusing exclusively on the flora of their home forest and the seasonal impact of weather. They grant spells enthusiastically to intelligent plants that worship them and somewhat more hesitantly to other sentient races who prove themselves friends of plants. Sometimes called “leshy kings” in esoteric texts, the enigmatic green men are said to be the ones who first taught druids the secrets of creating leshies, yet they themselves are far more powerful than these tiny creations. 

Most green men keep out of the way of the “animal races” as long as they leave the forest alone, while the rare benevolent and malevolent green men actively spread their influence over their home forests. Benevolent green men are kindly and nurturing patriarchs to all within their domain, even non-plants. Their territories are blessed with beautiful flowers and peaceful groves. Malevolent green men are twisted and sadistic bullies, and are fortunately the rarest of these paragons of plant life. Their territories are marred with poisonous plants, thorny vines, and twisted trees. What few animals remain in such regions are either vicious enough to stand up to their plant tormentors or are allowed to remain to provide sport.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Green%20Man)
```encounter-table
name: Green Man
creatures:
  - 1: Green Man
```
