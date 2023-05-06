---
noteType: pf2eMonster
aliases: "Balor"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/20
statblock: inline
name: "Balor"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Balor"
level: "Creature 20"
alignment: "CE"
size: "Large"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 36
perception:
  - name: "Perception"
    desc: "Perception +36; __darkvision__, __true seeing__;"
languages: "Abyssal, Celestial, Draconic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +35 (1d20+35); __Athletics__: +37 (1d20+37); __Deception__: +36 (1d20+36); __Diplomacy__: +32 (1d20+32); __Intimidation__: +38 (1d20+38); __Religion__: +32 (1d20+32); __Society__: +32 (1d20+32); __Stealth__: +33 (1d20+33); "
abilityMods: [9, 7, 9, 6, 6, 8]

abilities_mid:
  - name: "Aura of Flame"
    desc: " ([[aura]], [[divine]], [[evocation]], [[fire]]);  20 feet. A foe that starts its turn in the aura takes 3d6+10 (3d6+10) fire damage, or 6d6+20 (6d6+20) fire damage if the balor has [[grabbed|grabbed]] or [[restrained|restrained]] it. A creature that hits a balor with an unarmed [[Strike]] takes 3d6+10 (3d6+10) fire damage, and weapons that hit a balor take 3d6+10 (3d6+10) fire damage."
  - name: "Attack of Opportunity"
    desc: "⬲  The balor can use [[Attack of Opportunity]] when a creature within their reach uses a concentrate action, in addition to its normal trigger. They can disrupt triggering concentrate actions, and they disrupt actions on any hit, not just a critical hit."
  - name: "Death Throes"
    desc: " ([[death]], [[divine]], [[evocation]], [[fire]]);  When a balor dies, their body explodes in a 100-foot aura of intense demonic flame. All creatures and objects in range take 16d10 (16d10) fire damage (DC 45 basic Reflex save). Because the flame is infused with Abyssal energy, creatures in the area apply only half their usual fire resistance. Creatures with immunity to fire use an outcome one degree of success better than what they rolled, instead of gaining the usual benefit of immunity. The bodies of creatures reduced to 0 Hit Points by a balor's death throes are completely incinerated into fine ash."
abilities_top:
  - name: Items
    desc: "longsword;"
abilities_bot:
  - name: "Dimensional Dervish"
    desc: "  A balor can cast their 5th-level innate dimension door with only a single action."
  - name: "Dispelling Strike"
    desc: "⭓ __Frequency__ once per round __Trigger__ The balor hits a creature, object, or spell effect with a weapon [[Strike]]. __Effect__  The balor casts an innate dispel magic on the target of the triggering [[Strike]]."
  - name: "Infuse Weapons"
    desc: " ([[divine]], [[evocation]]);  Any weapon a balor wields becomes a +3 major striking vorpal weapon made of cold iron and silver while the demon holds it. A weapon that isn't eligible for the vorpal rune doesn't gain its effects. The balor can change its evil damage to chaotic whenever it attacks. The demon can conjure a whip made of flames with an [[Interact]] action. This whip gains the same benefits as other weapons the balor wields."
  - name: "Lifedrinker"
    desc: "⭓ ([[divine]], [[healing]], [[necromancy]]); __Trigger__ The balor kills a living creature that is at least 15th level. __Effect__  The balor drinks the triggering creature's life force and regains 10d8+80 (10d8+80) Hit Points."
  - name: "Whip Reposition"
    desc: "  When a balor grabs a creature with a whip [[Strike]], they can move the creature to any space in the whip's reach. The balor can move without ending the grab as long as the creature remains within the whip's reach, and the balor can move the creature to any other space in the whip's reach with an [[Interact]] action."

speed: 35 feet, fly 70 feet

ac: 45
armorclass:
  - name: AC
    desc: "45; __Fort__: +39 (1d20+39); __Ref__: +35 (1d20+35); __Will__: +34 (1d20+34);"
hp: 480
health:
  - name: HP
    desc: "480;  __Immunities__ fire; __Weaknesses__ cold 20, cold iron 20, good 20;"


attacks:
  - name: Melee
    desc: "⬻ vorpal cold iron silver longsword +40 ([[evil]], [[magical]], [[reach|reach 10 feet]], [[versatile|versatile p]]); __Damage__ 4d8+17 (4d8+17) slashing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ cold iron silver flame whip +40 ([[disarm]], [[evil]], [[fire]], [[magical]], [[reach|reach 20 feet]], [[trip]]); __Damage__ 4d6+17 (4d6+17) fire plus 1d6 (1d6) evil, [[Improved Grab]], and whip reposition"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 44; __Cantrips (10th)__ [[telekinetic projectile]]; __5th__ [[dimension door]] (at will); __6th__ [[dominate]] (at will); __8th__ [[dispel magic]] (at will); __10th__ [[dimension door]], [[divine decree]] (2); __Constant__ __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 83."
```

```encounter-table
name: Balor
creatures:
  - 1: Balor
```
