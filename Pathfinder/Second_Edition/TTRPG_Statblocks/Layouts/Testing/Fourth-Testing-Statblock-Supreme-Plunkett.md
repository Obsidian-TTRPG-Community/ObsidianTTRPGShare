---
ac: 48
aliases: "Third Test: Supreme Plunkett"
hp: 500
level: 30
modifier: 23
statblock: true
---
# Fourth Test: Supreme Plunkett
Now to focus on CSS Balancing with themes and fix Level

## To-Do
- [ ] Make Base Link Color Darker and Bolder
- [ ] Add Base Obsidian Root Colors
- [ ] Get them to Match Statblock Colors where it makes sense
- [ ] Point to Statblocks otherwise
- [ ] Check Ul/UL at that point
- [ ] Fix Level at that point


## Themes List
- [ ] ITS Theme Pass 2 AFTER Root Added
- [ ] Minimal
- [ ] Shimmer
- [ ] Anupp
- [ ] What else?



## The Statblock Code

```statblock
# Legend for the Actions. Copy and Paste, or Unicode. You're Welcome. 
# They are not attached to any blocks, so feel free to keep this in any custom statblocks you make for easy copy and paste. 
oneA: ⬻ # U+2b3b
twoA: ⬺ # U+2b3a
threeA: ⬺ # U+2b3d
delay: ⭓ # U+2b53
react: ⬲ # U+2b32

# Layout is Needed to Make CSS Match
layout: Test2e
columnHeigth: 1000px

# Add Source to add to Bestiary from Here
source: Pathfinder-Testing

# Statblock Proper. All boxes are Conditional.
name: Supreme Plunkett
level: 30

# For Now, In order to color the rarities, we need to keep the rarity separate. 01 for Common/No Rarity at all, 02 for Uncommon, 03 for Rare, and 04 for Unique
rare_01:
rare_02:
rare_03:
rare_04: Unique

# Try to use short alignments. It gets weird Looking if you use Chaotic Neutral.
alignment: CN
size: Gargantuan
trait_01: Dragon
trait_02: Amphibious
trait_03: Elemental
trait_04: Water
trait_05: Electricity
trait_06: Monitor
trait_07: Revolutionary

# Be on the lookout for Formatting and how it is formatted.
perception:
- name: Perception
  desc: "Perception +23; _darkvision_ _obsidianvision_ (precise) 5 feet" #This field accepts markdown but you ought to use markdown with underscores for bold and italics. Asterisks are weird.

languages: "Celestial, Draconic, Aquan, Common, Youtube, Discordian"

# Integers only for Skills
skills:
- Acrobatics: 20
- Arcana: 30
- GameMaster: 30
- Instruction: 30
- Player: 7
- Talking: 23
- VideoEditing: 25

# abilityMods accepts plus and minuses as well as Integers
abilityMods:
- +20
- +18
- +20
- +14
- +12
- +18

# For any special things that appear above the armor class and below the ability mod. Items, abilities, etc.

abilities_top:
- name: Happy Presence
  desc: "([[aura]], [[emotion]], [[happy]], [[mental]]); 90 feet, DC 46."
- name: Sunlight Shinies
  desc: "A Plunkett at the sun's Zenith is [[Happy]] and [[Beaming]]. He gains an [[Extra Attack]] of choice for thirty minutes minutes after soaking in the Sun's rays. The effect is cancelled or negated by clouds, and is halved by an eclipse of any kind."

# AC, Fort, Ref, and Will on the same line. Add : after the bold underscores to trigger a roll detection. Dont want rolls? Disable in addon, or remove the :.

armorclass:
- name: AC
  desc: "48 (1d20+34) in [[sunlight]]; 0 in [[darkness]]; __Fort__: 33 (1d20+33); __Ref__: 39 (1d20+33); __Will__: 52 (1d20+33);"

# HP, Immunities, weaknesses, reistances, and all on one line. Same thing, if you need rolls, add a : after the stat.

health:
- name: HP
  desc: "500; [[regeneration]] 15 (1d20+5); __Immunities__: Newbs, acid, ; __Weaknesses__: New Book Day, Flakey Players; __Resistances__: (+1d100 WOTC);"

abilities_mid:
- name: Empty Wallets
  desc: "⬲ ([[aura]], [[divine, enchantment]]); 100 feet. Convince (add CHA Mod) or demand (Add STR Mod) allied players in the aura of lower level than Supreme Plunkett to expend 15 (2d12+4) currency towards book purchases."
- name: Protective Aura
  desc: "⭓ ([[aura]], [[emotion]], [[loyalty]], [[mental]]); 100 feet, DC 46. Allies within the aura gain a +2 bonus to attack rolls and saving throws only if they are acting in defense of Supreme Plunkett."
- name: Indestructibility
  desc: "⭓ ([[arcane]], [[divine]], [[occult]], [[primal)]]; Once per day, become indestructible and immune to any any effect or damage that would harm you, willing or unwilling. Lasts until the next round."
- name: Attack of Oppurtunity
  desc: "⬲ Smiling Jaws or Unsuspecting Claws only."

speed: "40 feet, climb 10 feet, fly 70 feet, swim 30 feet, water walk"

attacks:
- name: Melee
  desc: "⬻ smiling jaws +35 ([[electricity]], [[magical]], reach 20 feet), __Damage__: 32 (3d12+16) piercing plus 14 (2d12) electricity"
- name: Melee
  desc: "⬻ unsuspecting claws +35 ([[agile]], [[magical]], reach 15 feet), __Damage__: 32 (3d10+16) slashing"
- name: Ranged
  desc: "⬻ spine throw +33 ([[magical]], reach 60 feet), __Damage__: 28 (3d10+14) piercing plus 7 (2d12) acid"

# If you want the old dnd style of spell listing. Dont use this stat. Go down to the bottom and use spells0-spells4.
spellcasting:
- name: Arcane Innate Spells
  desc: "DC 40; __5th__ [[control water]] (at will); __2nd__ [[obscuring mist]] (at will); __Constant (2nd)__ [[speak with animals]];"

# for abilities under the spellcasting area, usually
abilities_bot:
 - name: Breath Weapon
   desc: "⬺ The Supreme Plunkett is an interesting dragon who breathes in one of three ways. The dragon cannot use the same type of Breath Weapon again for 1d3 rounds. Each time the dragon uses a Breath Weapon, a 20-foot-radius storm cloud of the same element appears 80 feet above a point of the dragon's choosing along the Breath Weapon's path. Clouds last for 10 minutes and allow the dragon to use Weather Cloud."
# Sadly, we have to use some spans here for bullet list, rare as it is... Alternatively, if you do not care about indentation, you can proceed by adding new names and description for each ability. I have added one of each example to demonstrate.
 - name: Minor Arc Flash
   desc: "([[arcane]], [[electricity]], [[Fire]], [[evocation]], [[Primal]]); The dragon breathes an electricians worst nightmare in a 50-foot cone that deals 39 (6d12) electricity damage and 39 (6d12) fire damage. Creatures that fail the save will be [[blinded]], and take 7 (2d12) persistant fire damage. (DC 40 basic Reflex save).<ul class='inner-bullet-list'><li>__Minor Arc Flash__ The dragon breathes an electricians worst nightmare in a 50-foot cone that deals 39 (6d12) electricity damage and 39 (6d12) fire damage. Creatures that fail the save will be [[blinded]], and take 7 (2d12) persistant fire damage.(DC 40 basic Reflex save).</li></ul>"
 - name: Corrosive Brine
   desc: "([[acid]], [[evocation]], [[primal]])The dragon breathes a spray of acidic salt water that deals 71 (18d6) acid damage in a 120-foot wave (DC 38 basic Reflex save)."
 - name: Twisted Maelstrom
   desc: "([[arcane]], [[evocation]], [[manipulate]], [[water]]) The dragon breathes a violent waterspout of that water that follows the target and deals 32 (9d6) bludgeoning damage and 32 (9d6) slicing damage (DC 38 basic Reflex save). The waterspout follows up to 90 feet before dissipating, and has the same diameter as the dragon. All non-magical fire in the radius is extinguished."
 - name: Weather Cloud
   desc: "⬺ (arcane, concentrate, electricity, fire,  evocation); Frequency once per encounter; __Requirements__: A weather cloud created by Breath Weapon is within 500 feet, and the dragon can see the cloud. __Effect__: The dragon creates a weather cloud composed of the elements from one of it's breath weapons. Upon formation it begins to storm and creates a vertical line of elemental lightning to the ground that deals 27 (6d12) elemental damage to all enemies in its path (DC 40 basic Reflex save). The cloud will continue to move as the dragon commands for 10 minutes before dissipating; __Additional Effects__: Elemental Interactions remain in force. If the cloud is composed of lightning damage and the environment is wet, the lightning will have greater effect."

# Spells0-04
spells0:
  - name:
    desc: ""

spells1:
  - name:
    desc: ""

spells2:
  - name:
    desc: ""

spells3:
  - name:
    desc: ""

spells4:
  - name:
    desc: ""


# Almost Fin
sourcebook: "Homebrew"
  ```
