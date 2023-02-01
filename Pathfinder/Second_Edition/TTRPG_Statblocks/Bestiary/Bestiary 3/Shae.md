---
noteType: pf2eMonster
aliases: "Shae"
tags: 
  - pf2e/creature/level/4
statblock: inline
name: "Shae"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Shae"
level: "Creature 4"
alignment: "N"
size: "Medium"
trait_03: "Shadow"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Aklo, Auran, Common, Shae, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Deception__: +9 (1d20+9); __Occultism__: +11 (1d20+11); __Stealth__: +13 (1d20+13); __Shadow plane lore__: +11 (1d20+11); "
abilityMods: [3, 5, 1, 3, 2, 3]

abilities_top:
  - name: "Shadow Shift"
    desc: "  Being made partially of shadow themselves, shae are [[concealed|concealed]] in dim light or darkness even to creatures that can see clearly in those light levels."
  - name: Items
    desc: "dagger (5);"
abilities_mid:
  - name: "Counterattack"
    desc: "⬲ __Requirements__ The shae is aware of the attack __Trigger__ The shae is targeted by an attack from an adjacent creature that misses due to the shae being [[concealed|concealed]] __Effect__  The shae makes a [[Strike]] against the attacker."
  - name: "Slip"
    desc: "⬲ __Trigger__ A creature moves adjacent to the shae __Effect__  The shae teleports to a clear space adjacent to another creature they can see within 30 feet."
abilities_bot:
  - name: "Bide"
    desc: "⬺  The shae prepares to take action against their foes, watching their opponent and waiting for the right opportunity to respond. The shae gains a second reaction until the start of their next turn, though they still can't use more than one reaction on the same triggering action."
  - name: "Swift Steps"
    desc: "  The shae's movement doesn't trigger reactions."
  - name: "Tenebral Form"
    desc: "  The shae can [[Fly]] at full Speed in gaseous form."

speed: 25 feet, fly 35 feet; swift steps, tenebral form;

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +9 (1d20+9); __Ref__: +11 (1d20+11); __Will__: +10 (1d20+10);"
hp: 45
health:
  - name: HP
    desc: "45;  __Immunities__ precision; __Resistances__ cold 5, negative 5"


attacks:
  - name: Melee
    desc: "⬻ dagger +13 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+5 (1d4+5) piercing and 1d6 (1d6) cold"
  - name: Ranged
    desc: "⬻ dagger +13 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+5 (1d4+5) piercing and 1d6 (1d6) cold"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 21; __Cantrips (2nd)__ [[chill touch]], [[detect magic]]; __4th__ [[gaseous form]] (at will); __7th__ [[plane shift]] self only; to Shadow Plane or Material Plane only;"
sourcebook: "_Bestiary 3_, page 230."
```

```encounter-table
name: Shae
creatures:
  - 1: Shae
```