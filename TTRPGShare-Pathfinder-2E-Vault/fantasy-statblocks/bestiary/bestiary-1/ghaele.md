---
noteType: pf2eMonster
aliases: "Ghaele"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/13
statblock: inline
name: "Ghaele"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ghaele"
level: "Creature 13"
alignment: "CG"
size: "Medium"
trait_03: "Azata"
trait_04: "Celestial"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __see invisibility__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +27 (1d20+27); __Athletics__: +26 (1d20+26); __Diplomacy__: +26 (1d20+26); __Nature__: +23 (1d20+23); __Religion__: +23 (1d20+23); __Stealth__: +21 (1d20+21); __Warfare lore__: +26 (1d20+26); "
abilityMods: [7, 4, 5, 3, 4, 5]

abilities_mid:
  - name: "Free Blade"
    desc: "⭓ __Trigger__ The ghaele ends its turn while unable to act or attempts a greatsword [[Strike]] that would take a circumstance or status penalty. __Effect__  A ghaele's blade is implacable in the pursuit of freedom, and its energies can overpower any effect that would interfere with its swordplay. The ghaele attempts to counteract each effect that prevents it from making a greatsword [[Strike]], gives it a penalty to its greatsword [[Strike]], or prevents it from acting. The ghaele can use this ability even if it's otherwise unable to act."
  - name: "Light Form"
    desc: "  A ghaele's body is partially corporeal and partially composed of light, with a color corresponding to the elemental energy currently residing in its blade (see Choose Weakness). It can move through solid objects but can't end its action within a solid object."
abilities_top:
  - name: Items
    desc: "+1 greatsword;"
abilities_bot:
  - name: "Choose Weakness"
    desc: "⬻ ([[concentrate]], [[divination]], [[divine]], [[evocation]], [[manipulate]]);  A ghaele attempts to [[Recall Knowledge]] about a foe it is facing. If successful, it can change the elemental damage dealt by its greatsword and light ray to acid, cold, electricity, fire, or sonic, usually to match the a foe's weakness. It can also change its energy resistance to any of these energy types (this can be a different type than for its attacks). The choices remain until it next uses Choose Weakness."
  - name: "Ghaele's Gaze"
    desc: "⬻ ([[divine]], [[evocation]], [[visual]]);  When a ghaele fixes its gaze upon a non-good creature, the creature suffers the effects of divine decree (DC 33 Will save). If it survives, the creature is temporarily immune to Ghaele's Gaze for 1 minute."
  - name: "Holy Blade"
    desc: " ([[divine]], [[evocation]]);  Any weapon becomes a +2 holy striking weapon while the ghaele wields it."

speed: 35 feet, fly 100 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +26 (1d20+26); __Ref__: +20 (1d20+20); __Will__: +23 (1d20+23);"
hp: 235
health:
  - name: HP
    desc: "235;  __Weaknesses__ cold iron 15, evil 15; __Resistances__ energy 15"


attacks:
  - name: Melee
    desc: "⬻ holy greatsword +28 ([[good]], [[magical]], [[versatile|versatile p]]); __Damage__ 2d12+13 (2d12+13) slashing plus 1d6 (1d6) good and 1d6 (1d6) other (see Choose Weakness)"
  - name: Ranged
    desc: "⬻ light ray +25 ([[chaotic]], [[good]], [[light]], [[range|range 300 feet]]); __Damage__ 1d12 (1d12) chaotic plus 1d12 (1d12) good plus 2d6+6 (2d6+6) other (see Choose Weakness)"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 33; __Cantrips (7th)__ [[dancing lights]], [[detect magic]], [[light]]; __1st__ [[charm]], [[detect alignment]] at will; evil only, [[illusory disguise]] (at will); __2nd__ [[continual flame]] (at will), [[dispel magic]] (at will); __3rd__ [[mind reading]]; __4th__ [[heal]] (4), [[invisibility]] at will; self only, [[restoration]]; __5th__ [[banishment]]; __6th__ [[illusory scene]]; __7th__ [[chromatic wall]], [[dispel magic]], [[heal]], [[prismatic spray]]; __Constant__ __(5th)__ [[tongues]], __(7th)__ [[see invisibility]];"
sourcebook: "_Bestiary_, page 33."
```

```encounter-table
name: Ghaele
creatures:
  - 1: Ghaele
```
