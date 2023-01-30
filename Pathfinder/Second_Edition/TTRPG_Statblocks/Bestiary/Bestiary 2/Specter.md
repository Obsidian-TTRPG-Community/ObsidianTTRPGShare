---
noteType: pf2eMonster
aliases: "Specter"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/7
statblock: inline
name: "Specter"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Specter"
level: "Creature 7"
alignment: "LE"
size: "Medium"
trait_03: "Incorporeal"
trait_04: "Undead"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Common, Necril;  telepathy 100 feet (with spectral thralls only);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Intimidation__: +15 (1d20+15); __Stealth__: +17 (1d20+17); "
abilityMods: [-5, 6, 4, 0, 4, 4]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  30 feet, DC 22."
  - name: "Pain Starvation"
    desc: "  A specter that goes for more than a month without dealing negative damage to a living humanoid becomes desperate and almost feral. It changes alignment from lawful evil to chaotic evil, loses control of any corrupted thralls it might have, and becomes [[quickened|quickened]]. It can use its additional action only to make vile touch [[Strike|Strikes]] against humanoid targets. At the end of any turn in which it deals any amount of negative damage to a living humanoid, it reverts to lawful evil and is no longer [[quickened|quickened]], but any thralls it lost control of remain free."
  - name: "Sunlight Powerlessness"
    desc: "  A specter caught in sunlight is [[clumsy|clumsy 2]] and [[slowed|slowed 2]] for as long as it remains in the sunlight."
abilities_bot:
  - name: "Spectral Corruption"
    desc: " ([[curse]], [[divine]], [[enchantment]], [[incapacitation]], [[mental]]);  When the specter damages a living creature with its vile touch [[Strike]], the specter gains 5 temporary Hit Points and the target creature must attempt a DC 25 Will save to avoid becoming corrupted.\n__Critical Success__ The creature is unaffected and is temporarily immune to spectral corruption for 1 minute.\n__Success__ The creature is [[stupefied|stupefied 2]] for 1 hour.\n__Failure__ The creature succumbs to the corruption and becomes a spectral thrall. The creature is [[controlled|controlled]] by the specter, obeying the specter's telepathic or spoken orders, though a spectral thrall does not obey obviously self-destructive orders. It can attempt a new Will save at the end of each of its turns; on a success, it is no longer [[controlled|controlled]] by the specter but becomes [[stupefied|stupefied 2]] for 1 hour.\n__Critical Failure__ As failure, but the creature remains a thrall to the specter until the curse is removed or until the specter succumbs to pain starvation; it can't attempt new Will saves to recover on its own. called shiver (Gamemastery Guide"

speed: fly 40 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +13 (1d20+13); __Ref__: +17 (1d20+17); __Will__: +15 (1d20+15);"
hp: 95
health:
  - name: HP
    desc: "95; negative healing; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all 5 (except force, ghost touch, or positive; double resistance vs. non-magical)"


attacks:
  - name: Melee
    desc: "⬻ vile touch +18 ([[finesse]]); __Damage__ 6d6 (6d6) negative plus spectral corruption"

sourcebook: "_Bestiary 2_, page 248."
```

```encounter-table
name: Specter
creatures:
  - 1: Specter
```