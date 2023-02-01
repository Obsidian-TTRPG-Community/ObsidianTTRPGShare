---
noteType: pf2eMonster
aliases: "Lovelorn"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/4
statblock: inline
name: "Lovelorn"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Lovelorn"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "CE"
size: "Tiny"
trait_04: "Undead"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10;"
languages: "Common (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Occultism__: +8 (1d20+8); __Stealth__: +13 (1d20+13); "
abilityMods: [4, 5, 3, -2, 2, 3]

abilities_mid:
  - name: "Gloom Aura"
    desc: " ([[aura]], [[emotion]], [[illusion]], [[mental]], [[occult]]);  60 feet. A lovelorn's presence instills unease and turns the air cold, dark, and stale. Creatures within the aura take a –1 circumstance penalty to saving throws made to resist [[emotion]] effects. If the lovelorn makes a place home for a week or more, that location can become suffused with this magic even outside the lovelorn's aura, lasting until the lovelorn leaves or is destroyed."
  - name: "Skitter Away"
    desc: "⬲ __Trigger__ A creature ends its movement in a space adjacent to the lovelorn __Effect__  The lovelorn [[Stride|Strides]] or Climbs 10 feet away from the triggering creature. This movement does not trigger reactions."
abilities_bot:
  - name: "Cynic's Curse"
    desc: " ([[curse]], [[emotion]], [[enchantment]], [[mental]], [[occult]]);  A creature hit by a lovelorn's fangs [[Strike]] must attempt a DC 19 Will save as it grows morose and listless. If the creature would be affected by a [[calm emotions]] spell, that spell attempts to counteract this curse instead of having its normal effect.\n__Critical Success__ The target is unaffected.\n__Success__ For 1 minute, the target can't benefit from [[helpful|helpful]] [[emotion]] effects, but can still be affected by harmful [[emotion]] effects.\n__Failure__ As success, plus the target is [[fatigued|fatigued]] for the same duration.\n__Critical Failure__ As failure, but the curse's effects are permanent."

speed: 25 feet, climb 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +9 (1d20+9); __Ref__: +13 (1d20+13); __Will__: +12 (1d20+12);"
hp: 60
health:
  - name: HP
    desc: "60; [[negative healing]]; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ fangs +13 ([[finesse]]); __Damage__ 1d6+6 (1d6+6) piercing plus 1d6 (1d6) [[persistent damage|persistent bleed]] and cynic's curse"
  - name: Melee
    desc: "⬻ gory tendril +13 ([[agile]], [[finesse]]); __Damage__ 1d4+6 (1d4+6) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 21; __Cantrips (2nd)__ [[ghost sound]], [[mage hand]]; __2nd__ [[fear]] (3), [[illusory creature]] (at will), [[illusory object]] (at will), [[invisibility]];"
sourcebook: "_Bestiary 3_, page 165."
```

```encounter-table
name: Lovelorn
creatures:
  - 1: Lovelorn
```