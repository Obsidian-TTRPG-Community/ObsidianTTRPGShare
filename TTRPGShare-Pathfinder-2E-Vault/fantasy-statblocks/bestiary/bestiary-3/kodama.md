---
noteType: pf2eMonster
aliases: "Kodama"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/level/5
statblock: inline
name: "Kodama"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kodama"
level: "Creature 5"
alignment: "NG"
size: "Small"
trait_03: "Kami"
trait_04: "Spirit"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
languages: "Common;  speak with plants, [[telepathy]] 50 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +11 (1d20+11); __Nature__: +14 (1d20+14); __Stealth__: +13 (1d20+13); __Survival__: +14 (1d20+14); "
abilityMods: [2, 4, 5, 0, 5, 4]

abilities_top:
  - name: "Ward"
    desc: " ([[abjuration]], [[divine]]);  Every kami is bound to a ward: a specific animal, plant, object, or location. A kami can merge with or emerge from their ward as a single action, which has the [[concentrate]] trait. While merged, the kami can observe their surroundings with their usual senses as well as the senses of their ward, but can't move, communicate with, or control their ward. Additionally, a kami merged with their ward recovers Hit Points each minute as if they spent an entire day resting. A kodama's ward is a specific tree."
  - name: Items
    desc: "spiritual rope;"
abilities_mid:
  - name: "Distracting Gaze"
    desc: " ([[aura]], [[divine]], [[enchantment]], [[visual]]);  30 feet. When a creature ends its turn in the aura, it must attempt a DC 23 Will save. The kodama can activate or deactivate this aura by using a single action, which has the [[concentrate]] trait.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[fascinated|fascinated]]. This condition ends if the creature ends its turn outside the aura.\n__Critical Failure__ As failure, plus the creature is [[slowed|slowed 1]] as long as it remains [[fascinated|fascinated]]."
abilities_bot:
  - name: "Spiritual Rope"
    desc: " ([[abjuration]], [[divine]]);  The kodama spends 1 minute to fashion an enchanted straw rope out of nearby materials. The rope can be wrapped around other kami creatures to protect them from fell forces. A kami who wears a spiritual rope gains resistance 5 to evil damage (though this is usually relevant only if the kami is good-aligned), a +1 status bonus to AC against evil creatures, and a +1 status bonus to saving throws against effects from evil creatures. A kodama always wears a spiritual rope, and they can have one other spiritual rope in existence at a time. Creating a new rope beyond these two releases the magic of one other rope of the kodama's choosing. A spiritual rope around a creature other than a kodama loses its magic after 24 hours or if it's taken outside of the kodama's forest."

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; 22 against evil creatures; __Fort__: +12 (1d20+12); __Ref__: +11 (1d20+11); __Will__: +14 (1d20+14);"
hp: 95
health:
  - name: HP
    desc: "95;  __Weaknesses__ cold iron 5; __Resistances__ evil 5"


attacks:
  - name: Melee
    desc: "⬻ fist +13 ([[agile]], [[finesse]]); __Damage__ 2d6+4 (2d6+4) bludgeoning"

spellcasting:
  - name: "Innate Divine Spells"
    desc: "DC 23; __Cantrips (3rd)__ [[ghost sound]]; __2nd__ [[tree shape]]; __5th__ [[tree stride]]; __Constant__ __(4th)__ [[speak with plants]];"
sourcebook: "_Bestiary 3_, page 143."
```

```encounter-table
name: Kodama
creatures:
  - 1: Kodama
```