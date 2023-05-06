---
noteType: pf2eMonster
aliases: "Satyr"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/4
statblock: inline
name: "Satyr"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Satyr"
level: "Creature 4"
alignment: "CN"
size: "Medium"
trait_03: "Fey"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Deception__: +13 (1d20+13); __Diplomacy__: +13 (1d20+13); __Intimidation__: +11 (1d20+11); __Nature__: +9 (1d20+9); __Performance__: +13 (1d20+13); __Stealth__: +11 (1d20+11); __Survival__: +8 (1d20+8); "
abilityMods: [3, 4, 1, 1, 2, 5]

abilities_top:
  - name: "Sylvan Wine"
    desc: " ([[enchantment]], [[mental]], [[primal]]);  A satyr's wineskin magically enchants any alcohol inside. With an [[Interact]] action, a living creature can imbibe the alcohol and gain a +1 item bonus to Will saves and a +3 item bonus to Will saves against [[fear]] effects for the following hour. When the wineskin is removed from a satyr's person, the magic remains only until the wine spoils. The wineskin holds up to eight drafts of wine."
  - name: Items
    desc: "dagger, panpipes, shortbow (20 arrows), wineskin;"
abilities_bot:
  - name: "Fleet Performer"
    desc: "  When the satyr Plays the Pipes to cast a spell, he can [[Step]] or [[Stride]] as part of the activity."
  - name: "Play the Pipes"
    desc: "⬽ ([[auditory]], [[primal]]); __Requirements__ The satyr is holding a musical instrument.  __Effect__  The satyr plays a melody on his instrument to cast [[charm]], [[fear]], [[sleep]], or [[suggestion]] without expending the spell slot and using his music in place of providing the spell's component actions. The spell gains the [[auditory]] trait and targets all creatures in a 60-foot emanation instead of its usual targets. A creature that succeeds at its Will save against any spell is then temporarily immune from spells played from that satyr's pipes for 1 minute. Satyrs are immune to this music."

speed: 35 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +9 (1d20+9); __Ref__: +11 (1d20+11); __Will__: +12 (1d20+12);"
hp: 80
health:
  - name: HP
    desc: "80; "


attacks:
  - name: Melee
    desc: "⬻ dagger +14 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+6 (1d4+6) piercing"
  - name: Ranged
    desc: "⬻ shortbow +14 ([[deadly|deadly 1d10]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6+3 (1d6+3) piercing"
  - name: Ranged
    desc: "⬻ dagger +14 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+6 (1d4+6) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 21; __Cantrips (2nd)__ [[dancing lights]], [[ghost sound]], [[inspire competence]], [[inspire courage]], [[triple time]]; __4th__ [[charm]], [[fear]], [[sleep]], [[suggestion]];"
sourcebook: "_Bestiary_, page 284."
```

```encounter-table
name: Satyr
creatures:
  - 1: Satyr
```
