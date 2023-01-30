---
noteType: pf2eMonster
aliases: "Quickling"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/3
statblock: inline
name: "Quickling"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Quickling"
level: "Creature 3"
rare_02: "Uncommon"
alignment: "CE"
size: "Small"
trait_04: "Fey"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__;"
languages: "Aklo, Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Crafting__: +8 (1d20+8); __Deception__: +8 (1d20+8); __Nature__: +8 (1d20+8); __Stealth__: +11 (1d20+11); __Survival__: +6 (1d20+6); __Thievery__: +11 (1d20+11); "
abilityMods: [0, 4, 1, 3, 1, 3]

abilities_mid:
  - name: "Slow Susceptibility"
    desc: "  The quickling takes a –2 status penalty to saving throws against effects that cause the [[slowed|slowed]] condition. If the quickling ever becomes [[slowed|slowed]], they lose their supernatural speed, can't Fade from View, and become [[sickened|sickened 1]] for the duration of the slow. They also can't reduce this [[sickened|sickened]] condition for the duration of the [[slowed|slowed]] effect."
  - name: "Can't Catch Me"
    desc: "⬲ __Trigger__ The quickling is targeted by a [[Strike]] __Effect__  The quickling darts aside, gaining a +2 circumstance bonus to AC, then [[Stride|Strides]] up to half their Speed after the [[Strike]] resolves."
abilities_top:
  - name: Items
    desc: "lethargy poison (3 doses), shortsword;"
abilities_bot:
  - name: "Sneak Attack"
    desc: "  The quickling's [[Strike|Strikes]] deal an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Supernatural Speed"
    desc: "  The quickling's speed, combined with nearly instantaneous acceleration and deceleration, enables them to move in astonishing ways. As long as they have a firm surface to travel across, they can [[Stride]] their full movement vertically or horizontally. They can even run across unstable surfaces, such as water, in the same way, although dangerous surfaces (acid, lava, etc.) harm them as normal. They must end their movement on a horizontal surface capable of bearing their weight or else they fall."

speed: 100 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +6 (1d20+6); __Ref__: +13 (1d20+13); __Will__: +8 (1d20+8);"
hp: 25
health:
  - name: HP
    desc: "25;  __Weaknesses__ cold iron 5;"


attacks:
  - name: Melee
    desc: "⬻ shortsword +11 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6+2 (1d6+2) piercing plus lethargy poison"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 20; __Cantrips (2nd)__ [[dancing lights]], [[prestidigitation]]; __1st__ [[ventriloquism]]; __2nd__ [[shatter]];"
sourcebook: "_Bestiary 2_, page 218."
```

```encounter-table
name: Quickling
creatures:
  - 1: Quickling
```