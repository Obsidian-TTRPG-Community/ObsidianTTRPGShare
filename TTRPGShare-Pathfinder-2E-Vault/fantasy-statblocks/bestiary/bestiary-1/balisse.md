---
noteType: pf2eMonster
aliases: "Balisse"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/8
statblock: inline
name: "Balisse"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Balisse"
level: "Creature 8"
alignment: "NG"
size: "Medium"
trait_03: "Angel"
trait_04: "Celestial"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Diplomacy__: +17 (1d20+17); __Religion__: +18 (1d20+18); "
abilityMods: [5, 2, 4, 1, 6, 5]

abilities_mid:
  - name: "Confessor's Aura"
    desc: " ([[aura]], [[divine]], [[enchantment]], [[mental]]);  20 feet. Creatures in the balisse's aura are subject to zone of truth (DC 23). Additionally, if these creatures choose to honestly express their own conflicted feelings, the aura makes it easier for them to put words to those feelings."
abilities_top:
  - name: Items
    desc: "+1 striking scimitar;"
abilities_bot:
  - name: "Brand of the Impenitent"
    desc: "⬺ ([[curse]], [[divine]], [[evocation]]); __Frequency__ once per day  __Effect__  The balisse marks an evil creature within its confessor's aura as irredeemable. It can only do so after a failed attempt to convince the creature to repent. The touched creature takes a –1 status penalty to AC and saves, reduces its resistances by 2, and gains weakness 2 to good damage. The duration depends on the target's DC 26 Will save.\n__Critical Success__ The creature is unaffected.\n__Success__ The duration is 1 round.\n__Failure__ The duration is 1 day.\n__Critical Failure__ The duration is permanent."
  - name: "Flaming Armament"
    desc: " ([[divine]], [[evocation]]);  Any weapon gains the effect of a flaming property rune while a balisse wields it."
  - name: "Guiding Angel"
    desc: "⬻ ([[divine]], [[transmutation]]);  While [[invisible|invisible]], a balisse can spiritually attach itself to a non-evil mortal. When it does so, it merges with the mortal's body and is unable to use any of its spells and abilities other than to interact with the mortal. It must use Guiding Angel again to leave the mortal. While merged with the mortal, the balisse can take a form of its choice that only the mortal can see, such as a small angel on the mortal's shoulder. Alternatively, it can communicate with the mortal using a bodiless voice only the mortal can hear."

speed: 30 feet, fly 40 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +16 (1d20+16); __Ref__: +12 (1d20+12); __Will__: +18 (1d20+18);"
hp: 145
health:
  - name: HP
    desc: "145;  __Weaknesses__ evil 10; __Resistances__ fire 15"


attacks:
  - name: Melee
    desc: "⬻ flaming scimitar +20 ([[fire]], [[forceful]], [[good]], [[magical]], [[sweep]]); __Damage__ 2d6+8 (2d6+8) slashing plus 1d6 (1d6) fire and 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 26; __1st__ [[detect alignment]] (at will) evil only; __2nd__ [[invisibility]] (at will) self only; __3rd__ [[remove fear]] (at will); __4th__ [[divine wrath]], [[heal]], [[paralyze]], [[remove curse]], [[remove disease]];"
sourcebook: "_Bestiary_, page 18."
```

```encounter-table
name: Balisse
creatures:
  - 1: Balisse
```
