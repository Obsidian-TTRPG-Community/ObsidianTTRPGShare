---
noteType: pf2eMonster
aliases: "Theletos"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/7
statblock: inline
name: "Theletos"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Theletos"
level: "Creature 7"
alignment: "LN"
size: "Medium"
trait_03: "Aeon"
trait_04: "Monitor"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: " envisioning;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +16 (1d20+16); __Intimidation__: +16 (1d20+16); __Religion__: +18 (1d20+18); __Stealth__: +15 (1d20+15); "
abilityMods: [4, 4, 3, 3, 5, 3]

abilities_top:
  - name: "Envisioning"
    desc: "  When a theletos conveys information, it does so wordlessly through psychic projections. This acts as telepathy with a range of 100 feet but is understandable to all creatures regardless of whether they have a language. The meaning to non-aeons can be vague and is often mysterious. A theletos can use this ability to communicate flawlessly with any other aeon on the same plane."
abilities_bot:
  - name: "Fate Drain"
    desc: " ([[curse]], [[divine]], [[mental]]);  A creature damaged by the theletos's tentacle must succeed at a DC 22 Will save or become [[stupefied|stupefied 1]]. As long as the creature is [[stupefied|stupefied]], it can no longer benefit from [[fortune]] effects. If the target fails additional saves against this ability, the condition value increases by 1 (to a maximum of [[stupefied|stupefied 4]]). This condition value decreases by 1 every 24 hours."
  - name: "Wrath of Fate"
    desc: "⬺ ([[curse]], [[divine]], [[mental]], [[misfortune]]);  The theletos releases a 60-foot cone of energy from its center. Creatures in the cone become overwhelmed with the knowledge of various fates that destiny has in store for them and lack of clear pathways to these potential futures. They must succeed at a DC 26 Will save or be [[slowed|slowed 1]] indefinitely. An affected creature can choose to roll twice when it attempts an attack, saving throw, or skill check and take the lower result. Regardless of the outcome, that creature is no longer [[slowed|slowed]] after that roll. The theletos can't use Wrath of Fate again for 1d4 (1d4) rounds."

speed: 25 feet, fly 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +16 (1d20+16); __Ref__: +13 (1d20+13); __Will__: +18 (1d20+18);"
hp: 125
health:
  - name: HP
    desc: "125; "


attacks:
  - name: Melee
    desc: "⬻ fist +17 ([[lawful]], [[magical]]); __Damage__ 2d10+4 (2d10+4) bludgeoning plus 1d6 (1d6) lawful"
  - name: Melee
    desc: "⬻ tentacle +17 ([[agile]], [[lawful]], [[magical]]); __Damage__ 2d8+4 (2d8+4) slashing plus 1d6 (1d6) lawful and fate drain"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 25, attack +17; __4th__ [[augury]] (at will), [[charm]], [[dispel magic]], [[enthrall]], [[outcast's curse]], [[remove curse]], [[suggestion]], [[touch of idiocy]];"
sourcebook: "_Bestiary 2_, page 8."
```

```encounter-table
name: Theletos
creatures:
  - 1: Theletos
```