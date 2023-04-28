---
created: 2023-04-28
name: Cetaceal
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 15
name: Cetaceal
Monster_XP: 51200
alignment: NG
size: Medium
type: outsider
subtype: (agathion, aquatic, extraplanar, good)
INI: +8
perception: +28
senses: blindsense, darkvision, low-light vision
aura: protective aura
AC: 30, touch 15, flat-footed 25 (dex +4, dodge +1, natural +15, deflection vs. evil +4)
HP: 212
HP_extra: regeneration 5; regeneration weakness evil weapons and spells
HD: 17d10+119
saves: Fort +17, Ref +16, Will +9
saves_other: +4 vs. poison, +4 resistance vs. evil
immune: cold, electricity, petrification
resist: sonic 10
DR: 10/evil and silver
SR: 26
speed: 10 ft., swim 80 ft.
melee: +1 shocking burst shortspear +28/+23/+18/+13 (1d6+14 plus 1d6 electricity), tail slap +22 (1d6+4 plus push and stun)
special_attacks: shockwave, push (tail slap, 10 ft.)
pf1e_stats: [29, 19, 24, 14, 18, 17]
BAB: 17
CMB: 26
CMD: 41 (can’t be tripped)
feats: Combat Casting, Dodge, Improved Initiative, Lightning Reflexes, Mobility, Spell Penetration, Weapon Focus (shortspear), Weapon Focus (tail slap), Wind Stance
skills: Diplomacy +12, Handle Animal +14, Heal +21, Knowledge (arcana) +22, Knowledge (nature) +19, Knowledge (planes) +22, Perception +28, Sense Motive +24, Stealth +24, Swim +17
racial_modifiers:
- Perception 4
languages: Celestial, Draconic, Infernal, speak with animals, truespeech
special_qualities: amphibious, lay on hands (8d6, 11/day, as a 17th-level paladin)
ecology:
  - name: Environment
    desc: any water (Nirvana)
  - name: Organisation
    desc: solitary, pair, or pod (3-6)
  - name: Treasure
    desc: double (+1 shocking burst shortspear, other treasure)
special_abilities:
  - name: Protective Aura (Su)
    desc: Against attacks made or effects created by evil creatures, this ability provides a +4 deflection bonus to AC and a +4 resistance bonus on saving throws to anyone within 20 feet of the cetaceal. Otherwise, it functions as a magic circle against evil effect and a lesser globe of invulnerability, both with a radius of 20 feet (caster level equals cetaceal’s HD). The defensive benefits from the circle are not included in the above stat block.
  - name: Shockwave (Su)
    desc: Once per day, a cetaceal can release a 100-foot-radius burst of energy. All creatures in the area take 17d6 damage; half of this damage is cold, and half is electricity (DC 25 Reflex save halves). The save DC is Constitution-based.
  - name: Stun (Ex)
    desc: Any creature moved by a cetaceal’s push attack must make a DC 25 Fortitude saving throw or be stunned for 1 round. The DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +18)
  - name: Constant
    desc: speak with animals
  - name: At will
    desc: detect thoughts (DC 15), light, lightning bolt (DC 16), hold monster (DC 18), message, greater teleport
  - name: 7/day
    desc: break enchantment, cure serious wounds, neutralize poison, remove disease
  - name: 3/day
    desc: cone of cold (DC 18), cure critical wounds, greater restoration, heal
  - name: 1/day
    desc: awaken, summon monster VIII
sources:
  - name: Bestiary 2
    desc: 17
desc_short: This mermaid-like creature has the torso and head of a long-haired woman and the lower half of a sleek killer whale. 
```
## Description
Cetaceals are great water-dwelling agathions who swim the planar seas and commune with the creatures of the deeps. Rarely seen by landwalkers, they defend the waters against aquatic evils such as aboleths. Their spirits usually were those of great mortal leaders of aquatic or coastal tribes, or good folk who died underwater serving some great cause, reborn in a celestial form that is part humanoid, part orca. They are social beings and develop close friendships with other celestials and marine creatures. 

A cetaceal is 8 feet long and weighs 400 pounds, although some grow quite a bit larger than that.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cetaceal)
```encounter-table
name: Cetaceal
creatures:
  - 1: Cetaceal
```
