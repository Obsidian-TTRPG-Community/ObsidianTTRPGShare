---
created: 2023-04-28
name: Blightspawn of Ghlaunder
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Feast of Ravenmoor"
Monster_CR: 5
name: Blightspawn of Ghlaunder
Monster_XP: 1600
alignment: CE
size: Medium
type: aberration
INI: +8
perception: +13
senses: darkvision, scent
aura: stagnation
AC: 18, touch 14, flat-footed 14 (dex +4, natural +4)
HP: 52
HP_extra: fast healing 3
HD: 7d8+21
saves: Fort +5, Ref +8, Will +8
immune: acid, cold, poison
DR: 5/magic
speed: 30 ft., fly 50 ft. (average), climb 30 ft.
melee: sting +10 (2d6+7/19-20 plus attach and poison)
special_attacks: blood drain (1d2 Con), stagnation gaze
space: 5 ft.
reach: 10 ft.
pf1e_stats: [21, 18, 16, 7, 16, 15]
BAB: 5
CMB: 10 (+14 to maintain a grapple)
CMD: 24 (32 vs. trip)
feats: Flyby Attack, Improved Initiative, Lightning Reflexes, Power Attack
skills: Climb +13, Fly +14, Perception +13
languages: Aklo (cannot speak)
special_qualities: no breath
special_abilities:
  - name: Poison (Su)
    desc: Sting-injury; save Fort DC 16; frequency 1/round for 6 rounds; effect 1d4 Wisdom damage and confusion for 1 round; cure 2 saves. The save DC is Constitution-based.
  - name: Stagnation Aura (Su)
    desc: A blightspawn’s stagnation aura causes lethargy and torpor in those who approach it, sapping energy and speed. When a creature comes within 20 feet of a blightspawn, it must make a DC 16 Will save to avoid being affected as per the spell slow, for as long as the creature remains within the blightspawn’s aura and for an additional 1d3 rounds after leaving it. Once a creature successfully saves against the aura, it is immune to that particular blightspawn’s aura for 24 hours; otherwise, re-entering the aura forces a creature to save again. In addition, this aura fouls liquids of all types within the area. A creature that drinks anything in a blightspawn’s aura (including potions and alchemical elixirs) must make a DC 14 Fortitude save or be nauseated for 1d3 rounds. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +7)
  - name: Constant
    desc: freedom of movement, pass without trace
  - name: 1/day
    desc: bestow curse (DC 16), blur, contagion (DC 16), diminish plants, gust of wind, hold monster (DC 17)
sources:
  - name: Feast of Ravenmoor
    desc: 29
desc_short: This human-sized, mosquito-like creature has a long, flexible proboscis that ends in a murderous stinger.
```
## Description
The blightspawn of Ghlaunder are found most often in places where the Gossamer King’s cult is strong, for these creatures must gestate in the body of one of the parasite god’s true believers. To the faithful of Ghlaunder, being host to an immature blightspawn is a great honor, for when the monster bursts from the body of its host, the host’s consciousness lives on in some way in the blightspawn’s mind, almost as if the host had reincarnated into the monster. That cultists who die giving hideous birth to a blightspawn cannot be resurrected lends a bit of weight to this notion, even if the blightspawn themselves have nothing to say on the topic. A cultist carrying an immature blightspawn functions normally in all ways until the creature emerges (typically upon the cultist’s death, or at the culmination of certain vile rituals)-except that until then, the cultist can pass on new blightspawn to his or her children. A blightspawn’s gestation can last for decades, and in cases in which a child is separated from infected parents, the child might live her entire life without knowing the truth of what awaits her upon death. When a blightspawn emerges from its host, it is immediately fully grown, although its gore-wet wings cannot be used for flight for 1d4 rounds after emerging.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Blightspawn%20of%20Ghlaunder)
```encounter-table
name: Blightspawn of Ghlaunder
creatures:
  - 1: Blightspawn of Ghlaunder
```
