---
noteType: pf2eMonster
aliases: "Cult Leader"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/7
statblock: inline
name: "Cult Leader"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Cult Leader"
level: "Creature 7"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +13 (1d20+13); __Deception__: +16 (1d20+16); __Diplomacy__: +14 (1d20+14); __Intimidation__: +16 (1d20+16); __Occultism__: +17 (1d20+17); __Society__: +13 (1d20+13); "
abilityMods: [0, 4, 1, 4, 3, 5]

abilities_mid:
  - name: "Protect the Master!"
    desc: "⬲ ([[auditory]], [[concentrate]], [[emotion]], [[linguistic]], [[mental]], [[move]]); __Trigger__ The cult leader is targeted with an attack, and a lower-ranking cultist is adjacent to them __Effect__  The cult leader orders their cultist to leap in front of the attack. The cultist and cult leader swap places, and the cultist becomes the target of the attack. If the cultist has Fanatical Frenzy or a similar ability, they can activate it as a reaction if they take damage from the triggering attack."
abilities_top:
  - name: Items
    desc: "indecipherable book of sigils, ceremonial robes, +1 staff;"
abilities_bot:
  - name: "Gather Converts"
    desc: "⬽ ([[auditory]], [[concentrate]], [[emotion]], [[linguistic]], [[mental]]);  With a short emotional phrase, the cult leader tries to sway the public to do their bidding. The cult leader tries to convince up to four bystanders in a crowd to either cause a commotion, turn against a person or group, leave the area, protect the cult leader, or calm down. The cult leader attempts a single [[Deception]] check against the highest [[Perception]] DC among the targets.\n__Critical Success__ The targets believe the lie and act as directed for 1 minute. Additionally, one bystander remains by the cult leader's side, influenced enough to join their sect. All other targets become wise to the cult leader after 1 minute, at which point their attitude toward the leader worsens by one step.\n__Success__ As a critical success, but no bystander joins the sect permanently.\n__Critical Failure__ The crowd is unmoved and unamused, and their attitude toward the cult leader worsens by one step."

speed: 25 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +12 (1d20+12); __Ref__: +15 (1d20+15); __Will__: +18 (1d20+18);"
hp: 95
health:
  - name: HP
    desc: "95; "


attacks:
  - name: Melee
    desc: "⬻ staff +13 ([[magical]], [[two-hand|two-hand d8]]); __Damage__ 1d4+6 (1d4+6) bludgeoning"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 26, attack +18; __Cantrips (4th)__ [[chill touch]], [[daze]], [[detect magic]], [[guidance]], [[shield]]; __1st__ (4 slots) [[bless]], [[illusory disguise]], [[lock]], [[unseen servant]]; __2nd__ (4 slots) [[augury]], [[calm emotions]], [[hideous laughter]], [[touch of idiocy]]; __3rd__ (4 slots) [[enthrall]], [[grim tendrils]], [[haste]], [[mind reading]]; __4th__ (3 slots) [[dimension door]], [[glibness]], [[outcast's curse]], [[suggestion]];"
sourcebook: "_Gamemastery Guide_, page 231."
```

```encounter-table
name: Cult Leader
creatures:
  - 1: Cult Leader
```