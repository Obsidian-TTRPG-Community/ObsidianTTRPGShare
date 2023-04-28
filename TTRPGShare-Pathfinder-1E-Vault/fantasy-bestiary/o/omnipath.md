---
created: 2023-04-28
name: Omnipath
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Occult Bestiary"
Monster_CR: 18
name: Omnipath
Monster_XP: 153600
alignment: LE
size: Gargantuan
type: aberration
subtype: (aquatic)
INI: +13
perception: +30
senses: darkvision
AC: 33, touch 15, flat-footed 24 (armor +4, dex +9, natural +14, size -4)
HP: 300
HP_extra: fast healing 10
HD: 24d8+192
saves: Fort +18, Ref +19, Will +19
immune: electricity, mind-affecting effects
resist: cold 20
SR: 29
speed: 15 ft., swim 100 ft.
melee: triple-jawed bite +26 (3d6+11 plus slime/19-20), tail slap +23 (3d6+5 plus slime)
special_attacks: mucus cloud, slime, thought barrage
space: 20 ft.
reach: 20 ft.
pf1e_stats: [32, 28, 27, 25, 21, 24]
BAB: 18
CMB: 33
CMD: 52
feats: Combat Casting, Combat Reflexes, Great Fortitude, Improved Critical (bite), Improved Initiative, Lightning Reflexes, Multiattack, Power Attack, Weapon Focus (bite), Hidden Presence, Intrusive Presence, Manipulative Presence
skills: Bluff +25, Diplomacy +23, Disguise +25, Intimidate +25, Knowledge (arcana) +25, Knowledge (dungeoneering) +25, Knowledge (engineering) +25, Knowledge (geography) +25, Knowledge (history) +25, Knowledge (local) +25, Knowledge (nature) +25, Knowledge (nobility) +25, Knowledge (planes) +25, Knowledge (religion) +25, Perception +30, Sense Motive +24, Spellcraft +35, Stealth +24, Swim +28, Use Magic Device +30
languages: Aboleth, Aklo, Aquan, Azlanti, Common, Undercommon, telepathy 300 ft., tongues
special_qualities: servant of the mesh, telepathic mesh, vast knowledge
ecology:
  - name: Environment
    desc: any water
  - name: Organisation
    desc: solitary or mesh (1 plus 2-48 aboleths, veiled masters, and other dominated creatures)
  - name: Treasure
    desc: double
special_abilities:
  - name: Mucus Cloud (Ex)
    desc: While underwater, an omnipath exudes a cloud of transparent slime 20 feet from itself in all directions. All creatures in this area must succeed at a DC 30 Fortitude saving throw each round or lose their ability to breathe air (but gain the ability to breathe water) for 24 hours. Renewed contact with the mucus cloud and failing another saving throw extends the effect for another 24 hours. An omnipath can suppress or reactivate this ability as a swift action. The save DC is Constitution-based.
  - name: Servant of the Mesh (Su)
    desc: Any creature subjected to both an omnipath’s mucus cloud and slime attacks that fails its saving throws against both attacks begins to transform into a creature better suited to serving as part of the omnipath’s telepathic mesh. The creature takes a -6 penalty on Will saving throws to resist domination by the omnipath and on saving throws to resist becoming part of the telepathic mesh.
  - name: Slime (Ex)
    desc: A creature hit by any of an omnipath’s natural attacks must succeed at a DC 30 Fortitude saving throw or have its skin and flesh transform into a clear, slimy membrane over the course of 1d4 rounds. The creature’s new flesh is soft and tender, reducing its Constitution score by 4 as long as the condition persists. If the creature’s flesh isn’t kept moist, it dries quickly and the victim takes 1d12 points of damage every 10 minutes. Remove disease and similar effects can restore an afflicted creature to normal, but immunity to disease offers no protection from this attack. The save DC is Constitution-based.
  - name: Spells
    desc: An omnipath can cast spells as a 15th-level psychic (Pathfinder RPG Occult Adventures 60).
  - name: Telepathic Mesh (Su)
    desc: An omnipath can form telepathic connections between a select group of creatures. This ability functions only for creatures that are on the same plane as the omnipath. Only aboleths, veiled masters, and creatures dominated by an aboleth or a veiled master can be added to the telepathic mesh. As a standard action, an omnipath can add a number of creatures equal to twice its Hit Dice to its telepathic mesh. Creatures added to the telepathic mesh can attempt a DC 29 Will save; a successful save negates this effect. Aboleths and veiled masters must be within 30 feet of an omnipath to initially be included within the telepathic mesh, but targets dominated by those creatures later can be added to the telepathic mesh no matter the distance, so long as all parties are on the same plane. A creature that leaves the same plane as the omnipath is no longer considered to be part of the telepathic mesh and can attempt a new DC 29 Will saving throw upon returning to remain free from the telepathic mesh. As an immediate action, an omnipath can remove any creature from the telepathic mesh.

 An omnipath can communicate telepathically with all individual creatures in the telepathic mesh simultaneously. All creatures within the mesh are considered valid targets for all forms of possession employed by the omnipath. As long as at least two creatures in the telepathic mesh are within 12 miles of each other, if one creature in the mesh is aware of a particular danger, all of the other creatures in the mesh are as well. No creature in the group is considered flanked or flat-footed unless all of them are.

 An omnipath can share the senses of up to six of the creatures in the telepathic mesh. It can stop sharing the senses of one target and switch to another’s senses as a standard action. The save DC is Intelligence-based.
  - name: Thought Barrage (Su)
    desc: As a standard action, an omnipath can fire three rays of shimmering blue-white energy from the glowing balls of light on its tail as a ranged touch attack with a range of 300 feet (no range increment). Any creature struck must succeed at a DC 29 Will saving throw or be stunned for 1 round. The save DC is Charisma-based.
  - name: Triple-Jawed Bite (Ex)
    desc: An omnipath has three jaws nestled within one another. An omnipath can make a bite attack as a standard action. If that attack hits, the omnipath can make a second bite attack as a free action. If the second bite attack hits, the target must succeed at a DC 30 Will saving throw or be shaken for 1d4 rounds, and the omnipath can make a third bite attack as a free action. If the third bite attack is successful, the target must succeed at a DC 30 Fortitude saving throw or be staggered for 1d4 rounds. The save DCs are Constitution-based.
  - name: Vast Knowledge (Ex)
    desc: Gleaning countless pieces of information from a vast network of active minds it can access at any time, an omnipath treats all Knowledge skills as class skills. In addition, it gains a +4 racial bonus on Intelligence-, Wisdom-, and Charisma-based checks when using skills in which it has ranks.
known_spells:
  - name:
    desc: (CL 15)
  - name: 7th (5/day)
    desc: ectoplasmic eruption (DC24), psychic crush III (DC24)
  - name: 6th (7/day)
    desc: incorporeal chains, mind thrust VI (DC23), primal regression (DC23)
  - name: 5th (7/day)
    desc: etheric shards (DC22), explode head (DC22), mind swap (DC22), possession (DC22)
  - name: 4th (7/day)
    desc: condensed ether, mindwipe (DC21), riding possession (DC21), stoneskin
  - name: 3rd (8/day)
    desc: babble (DC20), catatonia, displacement, synesthesia (DC20)
  - name: 2nd (8/day)
    desc: aversion (DC19), invisibility, paranoia (DC19), resist energy, touch of idiocy
  - name: 1st (8/day)
    desc: deja vu, psychic reading, shield, thought echo, true strike
  - name: 0 (at-will)
    desc: arcane mark, bleed (DC17), detect magic, grave words, mage hand, open/close, prestidigitation, read magic, telekinetic projectile
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +27)
  - name: Constant
    desc: mage armor, tongues
  - name: At will
    desc: detect magic, detect thoughts (DC 19), dominate person (DC 22)
  - name: 3/day
    desc: arcane eye, dominate monster (DC 26), geas/quest (DC 23), mind fog (DC 22), mirage arcana (DC 22)
  - name: 1/day
    desc: astral projection, veil (DC 23)
sources:
  - name: Occult Bestiary
    desc: 38
  - name: Bestiary 6
    desc: 204
desc_short: This monstrous eel-like creature has jaws within jaws, each bearing transparent, glasslike teeth.
```
## Description
Hidden away in secret lairs, omnipaths serve as information hubs between othagu (aboleths, veiled masters, and other such creatures). Using their special ability to establish a network of minds throughout the Darklands and Golarion’s oceans, omnipaths allow veiled masters and aboleths-as well as those they mentally control-to orchestrate their nefarious plans. Omnipaths possess a keen intellect and recall everything they (and those within the mesh) experience, leading to a wealth of varied information that is shared between omnipaths as a sort of experience library. Omnipaths also serve as an alarm system for the veiled masters they serve, for each omnipath can communicate with all creatures in its telepathic mesh simultaneously. An omnipath can use the senses of all creatures within its mesh, and any creature that would harm one of the creatures in the mesh immediately becomes known to all other beings the omnipath is mentally linked to.

Very few surface dwellers have ever encountered an omnipath, but through the use of their possession abilities, many omnipaths have walked in the light of the surface world, riding within their victims. The omnipaths’ library of experiences provides them insight into the cultures and practices of the surface, allowing them to feign the expected responses on behalf of their dominated victims. In some cases, friends and family of a victim have failed to recognize that something was amiss with a victim’s behavior for years, and sometimes the deception is never uncovered, giving the omnipaths-and those they serve-spies within the surface world that serve until their deaths.

Omnipaths possess a strange mindset, inscrutable to sane minds, though they are an orderly and meticulous race. While aboleths and veiled masters are skilled spellcasters with powerful illusion and enchantment spell-like abilities, omnipaths’ primary powers are in their minds, and they pursue psychic magic. Omnipaths have a strange obsession with eyes and consider them a delicacy.

An omnipath is 25 feet long and weighs 2 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Omnipath)
```encounter-table
name: Omnipath
creatures:
  - 1: Omnipath
```
