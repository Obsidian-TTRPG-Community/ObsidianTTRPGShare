---
created: 2023-04-28
name: Poludnica
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 72: The Witch Queen's Revenge"
Monster_CR: 10
name: Poludnica
Monster_XP: 9600
alignment: CN
size: Medium
type: fey
INI: +5
perception: +19
senses: low-light vision
aura: sunstroke haze
AC: 24, touch 20, flat-footed 18 (armor +4, deflection +4, dex +5, dodge +1)
HP: 119
HD: 14d6+70
saves: Fort +11, Ref +14, Will +11
immune: blindness, exhaustion, fatigue, fire
DR: 10/cold iron
SR: 21
weak: darkness powerlessness
speed: 30 ft.
melee: +1 scythe +15/+10 (2d4+10 plus 1d6 fire and 1d2 Con damage/×4)
special_attacks: searing weapons
pf1e_stats: [22, 20, 21, 10, 15, 19]
BAB: 7
CMB: 13
CMD: 33
feats: Cleave, Combat Reflexes, Dodge, Great Fortitude, Power Attack, Stand Still, Weapon Focus (scythe)
skills: Bluff +12, Diplomacy +13, Intimidate +9, Knowledge (local) +17, Perception +19, Sense Motive +15, Spellcraft +10, Stealth +20, Survival +10
languages: Common, Sylvan
special_qualities: grace, tied to day
ecology:
  - name: Environment
    desc: temperate plains
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard (+1 scythe, mithral chain shirt, other treasure)
special_abilities:
  - name: Darkness Powerlessness (Su)
    desc: As long as a poludnica is within an area of magical darkness, her sunstroke haze aura does not function. She also becomes staggered and cannot use any of her spell-like abilities.
  - name: Grace (Su)
    desc: A poludnica adds her Charisma modifier as a deflection bonus to her Armor Class.
  - name: Searing Weapons (Su)
    desc: Any weapon a poludnica wields becomes incredibly hot and conducts and amplifies her ability to cause fatigue by reducing the target’s ability to resist the effects. In melee combat, such a weapon deals an additional 1d6 points of fire damage plus 1d2 points of Constitution damage. The Constitution damage is negated with a successful DC 21 Fortitude save. The weapon cools rapidly if it leaves her grasp, losing these additional abilities immediately.
  - name: Sunstroke Haze (Su)
    desc: A poludnica radiates oppressive heat in a 10-foot radius. Any creature that starts its turn within this area must succeed at a DC 21 Fortitude save or take 1d6 points of nonlethal damage and become fatigued. A fatigued creature that fails a second saving throw becomes exhausted. The fatigued or exhausted condition lasts for as long as the nonlethal damage goes unhealed. A poludnica can activate or suppress this ability as a free action and the save DC is Charisma-based.
  - name: Tied to Day (Su)
    desc: A poludnica’s connection to the sun tethers her to the Material Plane. During daylight hours (from dawn to sunset), her abilities are as shown above whether she can actually see the sun or not. During the nighttime hours (from sunset to dawn), a poludnica shifts to the Ethereal Plane (as ethereal jaunt). This is automatic, involuntary, and causes a poludnica great distress. While on the Ethereal Plane, a poludnica is affected by her darkness powerlessness and is nearly helpless. This curse cannot be dispelled or removed by anything short of divine interaction.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +14)
  - name: Constant
    desc: pass without trace
  - name: At will
    desc: daylight, plant growth, touch of fatigue (DC 14)
  - name: 3/day
    desc: blur, dimension door, rainbow pattern (DC 18), searing light
  - name: 1/day
    desc: sunbeam (DC 21), waves of fatigue
sources:
  - name: Pathfinder No. 72: The Witch Queen's Revenge
    desc: 88
desc_short: A haze of heat shimmers around this beautiful woman. The glare of the sun gleams from her radiant skin. 
```
## Description
Driven by an obsession that few can fully comprehend, poludnicas are bitter creatures of light, heat, and envy. Although they are surprisingly strong and deadly combatants, these scythe-wielding women resort to violence only when guile and trickery have failed. They are lonely creatures that seek the company of mortals by luring farm workers and children away from their families so that they can brief ly enjoy a feeble simulation of family life. In the rural farming communities where her kind is most commonly found, a poludnica might also be known as Cornwife, Lady Midday, or Mother Noon. She might even be mistaken for a vengeful or beneficent ghost depending on how she presents herself. 

Averaging 6 feet tall and weighing approximately 170 pounds, poludnicas could easily be mistaken for strapping farm girls if it were not for their radiance. Their maximum life expectancy has not been documented and it is commonly believed that poludnicas are effectively immortal unless they suffer some deadly mishap. It has been theorized that permanently keeping a poludnica in magically darkened conditions would eventually lead to her death, but no scholars have so far attempted to prove this hypothesis.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Poludnica)
```encounter-table
name: Poludnica
creatures:
  - 1: Poludnica
```
