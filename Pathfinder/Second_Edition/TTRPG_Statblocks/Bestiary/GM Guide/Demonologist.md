---
noteType: pf2eMonster
aliases: "Demonologist"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/7
statblock: inline
name: "Demonologist"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Demonologist"
level: "Creature 7"
alignment: "CE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15;"
languages: "Abyssal, Common; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +16 (1d20+16); __Diplomacy__: +11 (1d20+11), (Diplomacy: +13 (1d20+13) with demons); __Religion__: +15 (1d20+15); __Academia lore__: +14 (1d20+14); __Demon lore__: +18 (1d20+18); "
abilityMods: [3, 1, 2, 4, 4, 0]

abilities_top:
  - name: "Abyssal Temptation"
    desc: " ([[divine]], [[enchantment]], [[mental]]);  Demonic study has garnered the attention of at least one demon that is actively trying to possess the demonologist. When the demonologist publicly espouses the benefits of demonic power (whether they believe it a good thing or not), they gain a +1 status bonus to skill checks, AC, and saves for 1 day. These bonuses don't apply against demons. At the end of the day, the demonologist must attempt a DC 20 Will save, becoming possessed for 1 day on a failure (permanently on a critical failure)."
abilities_bot:
  - name: "Breach the Abyss"
    desc: "⭓ __Requirements__ The demonologist's last action was to cast a non-cantrip spell  __Effect__  The demonologist siphons energy drawn from the Abyss into their weapon. Until the end of the turn, the weapon deals an extra 2d6 (2d6) damage. Roll 1d20 (1d20) to determine the type: 1–7 acid, 8–9 cold, 10–11 electricity, 12–18 fire, 19–20 negative."
  - name: "Demon Summoning"
    desc: "  The demonologist can cast a 5th-level [[summon fiend]] arcane spell to summon a demon. To do so, they must sacrifice two 4th-level prepared spells and voluntarily take 4d12 (4d12) mental damage that can't be reduced or prevented. If the demonologist is unable to [[Sustain a Spell|Sustain the Spell]], including if they're knocked out or killed, the spell continues, but the GM rolls a DC 10 flat check each round, ending the spell on a failure."

speed: 25 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +13 (1d20+13); __Ref__: +12 (1d20+12); __Will__: +15 (1d20+15);"
hp: 100
health:
  - name: HP
    desc: "100; "


attacks:
  - name: Melee
    desc: "⬻ longspear +17 ([[magical]], [[reach]]); __Damage__ 1d8+9 (1d8+9) piercing"

spellcasting:
  - name: "Arcane Prepared Spells"
    desc: "DC 26, attack +18; __Cantrips (4th)__ [[acid splash]], [[daze]], [[detect magic]], [[light]], [[read aura]]; __1st__ [[fear]] (2), [[fleet step]], [[mending]]; __2nd__ [[acid arrow]], [[blur]], [[hideous laughter]], [[see invisibility]]; __3rd__ [[fireball]], [[glyph of warding]], [[slow]], [[stinking cloud]]; __4th__ [[clairvoyance]], [[lightning bolt]], [[resilient sphere]];"
sourcebook: "_Gamemastery Guide_, page 231."
```

```encounter-table
name: Demonologist
creatures:
  - 1: Demonologist
```