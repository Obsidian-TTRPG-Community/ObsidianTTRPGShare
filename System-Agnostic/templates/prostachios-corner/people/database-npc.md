# How to use:
To use this, you simple need to cope and past the box below below. Once you have done this, with Database Folders installed, it will work. This works in conjuction with the [[Template - NPC]].

##### YouTube Showcase
[![Showcase](https://img.youtube.com/vi/5LWSIIcmNGg/0.jpg)](https://www.youtube.com/watch?v=[5LWSIIcmNGg](https://youtu.be/5LWSIIcmNGg))

## Plugin Requirements
- Dataview: https://github.com/blacksmithgu/obsidian-dataview
- Database Folders: https://github.com/blacksmithgu/obsidian-dataview
- ITS Theme (Appearance): https://github.com/SlRvb/Obsidian--ITS-Theme

````
---

database-plugin: basic

---

```yaml:dbfolder
name: new database
description: new description
columns:
  __file__:
    key: __file__
    id: __file__
    input: markdown
    label: File
    accessorKey: __file__
    isMetadata: true
    skipPersist: false
    isDragDisabled: false
    csvCandidate: true
    accessor: __file__
    position: 1
    isSorted: true
    isSortedDesc: false
    width: 201
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: true
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  __created__:
    key: __created__
    id: __created__
    input: calendar_time
    label: Created
    accessorKey: __created__
    isMetadata: true
    isDragDisabled: false
    skipPersist: false
    csvCandidate: true
    accessor: __created__
    position: 24
    width: 150
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  __modified__:
    key: __modified__
    id: __modified__
    input: calendar_time
    label: Modified
    accessorKey: __modified__
    isMetadata: true
    isDragDisabled: false
    skipPersist: false
    csvCandidate: true
    accessor: __modified__
    position: 25
    width: 150
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  Alignment:
    input: select
    accessor: Alignment
    key: Alignment
    label: Alignment
    position: 9
    skipPersist: false
    accessorKey: Alignment
    width: -53
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Neutral", backgroundColor: "hsl(99, 95%, 90%)"}
      - { label: "TN", backgroundColor: "hsl(240, 95%, 90%)"}
      - { label: "CN", backgroundColor: "hsl(177, 95%, 90%)"}
      - { label: "NG", backgroundColor: "hsl(152, 95%, 90%)"}
      - { label: "LG", backgroundColor: "hsl(287, 95%, 90%)"}
      - { label: "CG", backgroundColor: "hsl(174, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  Race:
    input: select
    accessor: Race
    key: Race
    label: Race
    position: 8
    skipPersist: false
    accessorKey: Race
    width: 128
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Human", backgroundColor: "hsl(13, 95%, 90%)"}
      - { label: "Wood Elf", backgroundColor: "hsl(16, 95%, 90%)"}
      - { label: "Vampire", backgroundColor: "hsl(255, 95%, 90%)"}
      - { label: "Halfing", backgroundColor: "hsl(232, 95%, 90%)"}
      - { label: "Tiefling", backgroundColor: "hsl(29, 95%, 90%)"}
      - { label: "Goliath", backgroundColor: "hsl(143, 95%, 90%)"}
      - { label: "Dwarf", backgroundColor: "hsl(183, 95%, 90%)"}
      - { label: "Halfling", backgroundColor: "hsl(269, 95%, 90%)"}
      - { label: "Tabaxi", backgroundColor: "hsl(137, 95%, 90%)"}
      - { label: "Gnome", backgroundColor: "hsl(341, 95%, 90%)"}
      - { label: "Half-Elf", backgroundColor: "hsl(82, 95%, 90%)"}
      - { label: "Dragonborn", backgroundColor: "hsl(112, 95%, 90%)"}
      - { label: "Aasimar", backgroundColor: "hsl(157, 95%, 90%)"}
      - { label: "Drow", backgroundColor: "hsl(131, 95%, 90%)"}
      - { label: "Half-Orc", backgroundColor: "hsl(16, 95%, 90%)"}
      - { label: "Harengon", backgroundColor: "hsl(304, 95%, 90%)"}
      - { label: "Tortle", backgroundColor: "hsl(15, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  Gender:
    input: select
    accessor: Gender
    key: Gender
    label: Gender
    position: 10
    skipPersist: false
    accessorKey: Gender
    width: 101
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Female", backgroundColor: "hsl(111, 95%, 90%)"}
      - { label: "Male", backgroundColor: "hsl(74, 95%, 90%)"}
      - { label: "N/A", backgroundColor: "hsl(296, 95%, 90%)"}
      - { label: "Other", backgroundColor: "hsl(345, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  Age:
    input: select
    accessor: Age
    key: Age
    label: Age
    position: 12
    skipPersist: false
    accessorKey: Age
    width: 150
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Adult", backgroundColor: "hsl(4, 95%, 90%)"}
      - { label: "Ancient", backgroundColor: "hsl(270, 95%, 90%)"}
      - { label: "Child", backgroundColor: "hsl(271, 95%, 90%)"}
      - { label: "Elderly", backgroundColor: "hsl(231, 95%, 90%)"}
      - { label: "Infant", backgroundColor: "hsl(94, 95%, 90%)"}
      - { label: "Mature Adult", backgroundColor: "hsl(331, 95%, 90%)"}
      - { label: "Teen", backgroundColor: "hsl(328, 95%, 90%)"}
      - { label: "Young Adult", backgroundColor: "hsl(86, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  NoteIcon:
    input: select
    accessor: NoteIcon
    key: NoteIcon
    label: NoteIcon
    position: 5
    skipPersist: false
    accessorKey: NoteIcon
    width: 150
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Character", backgroundColor: "hsl(221, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  Condition:
    input: select
    accessor: Condition
    key: Condition
    label: Condition
    position: 13
    skipPersist: false
    accessorKey: Condition
    width: 150
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Dead", backgroundColor: "hsl(280, 95%, 90%)"}
      - { label: "Dying", backgroundColor: "hsl(323, 95%, 90%)"}
      - { label: "Healthy", backgroundColor: "hsl(342, 95%, 90%)"}
      - { label: "Hurt", backgroundColor: "hsl(10, 95%, 90%)"}
      - { label: "Sick", backgroundColor: "hsl(80, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  Location:
    input: select
    accessor: Location
    key: Location
    label: Location
    position: 14
    skipPersist: false
    accessorKey: Location
    width: 150
    isHidden: false
    sortIndex: -1
    options:
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  Alias:
    input: text
    accessor: Alias
    key: Alias
    label: Alias
    position: 4
    skipPersist: false
    accessorKey: Alias
    width: 176
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  Occupation:
    input: tags
    accessor: Occupation
    key: Occupation
    label: Occupation
    position: 16
    skipPersist: false
    accessorKey: Occupation
    width: 132
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Adventurer", backgroundColor: "hsl(232, 95%, 90%)"}
      - { label: "Alchemist", backgroundColor: "hsl(204, 95%, 90%)"}
      - { label: "Archeologist", backgroundColor: "hsl(66, 95%, 90%)"}
      - { label: "Barkeeper", backgroundColor: "hsl(68, 95%, 90%)"}
      - { label: "Blacksmith", backgroundColor: "hsl(66, 95%, 90%)"}
      - { label: "Courier", backgroundColor: "hsl(164, 95%, 90%)"}
      - { label: "Enchanter", backgroundColor: "hsl(178, 95%, 90%)"}
      - { label: "Farmer", backgroundColor: "hsl(70, 95%, 90%)"}
      - { label: "Guard", backgroundColor: "hsl(320, 95%, 90%)"}
      - { label: "Historian", backgroundColor: "hsl(24, 95%, 90%)"}
      - { label: "Libarian", backgroundColor: "hsl(7, 95%, 90%)"}
      - { label: "Mage", backgroundColor: "hsl(194, 95%, 90%)"}
      - { label: "Merchant", backgroundColor: "hsl(140, 95%, 90%)"}
      - { label: "Noble", backgroundColor: "hsl(28, 95%, 90%)"}
      - { label: "Priest", backgroundColor: "hsl(322, 95%, 90%)"}
      - { label: "Royal", backgroundColor: "hsl(126, 95%, 90%)"}
      - { label: "Servant", backgroundColor: "hsl(249, 95%, 90%)"}
      - { label: "Stablehand", backgroundColor: "hsl(25, 95%, 90%)"}
      - { label: "Steward", backgroundColor: "hsl(339, 95%, 90%)"}
      - { label: "Teacher", backgroundColor: "hsl(36, 95%, 90%)"}
      - { label: "Hunter", backgroundColor: "hsl(354, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  AssociatedGroup:
    input: tags
    accessor: AssociatedGroup
    key: AssociatedGroup
    label: AssociatedGroup
    position: 17
    skipPersist: false
    accessorKey: AssociatedGroup
    width: 150
    isHidden: false
    sortIndex: -1
    options:
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  AssociatedReligion:
    input: tags
    accessor: AssociatedReligion
    key: AssociatedReligion
    label: AssociatedReligion
    position: 18
    skipPersist: false
    accessorKey: AssociatedReligion
    width: 78
    isHidden: false
    sortIndex: -1
    options:
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  Pronounced:
    input: text
    accessor: Pronounced
    key: Pronounced
    label: Pronounced
    position: 3
    skipPersist: false
    accessorKey: Pronounced
    width: 190
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
      content_alignment: text-align-center
      content_vertical_alignment: align-middle
      wrap_content: true
  WhichParty:
    input: select
    accessor: WhichParty
    key: WhichParty
    label: WhichParty
    position: 15
    skipPersist: false
    accessorKey: WhichParty
    width: 138
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Party 1", backgroundColor: "hsl(152, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  Type:
    input: tags
    accessor: Type
    key: Type
    label: Type
    position: 6
    skipPersist: false
    accessorKey: Type
    width: 115
    isHidden: false
    sortIndex: -1
    options:
      - { label: "NPC", backgroundColor: "hsl(175, 95%, 90%)"}
      - { label: "VIP", backgroundColor: "hsl(38, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  Sexuality:
    input: select
    accessorKey: Sexuality
    key: Sexuality
    label: Sexuality
    position: 11
    width: 150
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Asexual", backgroundColor: "hsl(36, 95%, 90%)"}
      - { label: "Bisexual", backgroundColor: "hsl(313, 95%, 90%)"}
      - { label: "Gay", backgroundColor: "hsl(235, 95%, 90%)"}
      - { label: "Straight", backgroundColor: "hsl(355, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
      source_data: current_folder
  SocialTrait:
    input: tags
    accessorKey: SocialTrait
    key: SocialTrait
    label: SocialTrait
    position: 20
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Bossy", backgroundColor: "hsl(115, 95%, 90%)"}
      - { label: "Cruel", backgroundColor: "hsl(116, 95%, 90%)"}
      - { label: "Deferential", backgroundColor: "hsl(325, 95%, 90%)"}
      - { label: "Demanding", backgroundColor: "hsl(111, 95%, 90%)"}
      - { label: "Dependable", backgroundColor: "hsl(217, 95%, 90%)"}
      - { label: "Dishonest", backgroundColor: "hsl(100, 95%, 90%)"}
      - { label: "Forthcoming", backgroundColor: "hsl(110, 95%, 90%)"}
      - { label: "Friendly", backgroundColor: "hsl(234, 95%, 90%)"}
      - { label: "Generous", backgroundColor: "hsl(297, 95%, 90%)"}
      - { label: "Helpful", backgroundColor: "hsl(303, 95%, 90%)"}
      - { label: "Honest", backgroundColor: "hsl(145, 95%, 90%)"}
      - { label: "Impartial", backgroundColor: "hsl(70, 95%, 90%)"}
      - { label: "Intolerant", backgroundColor: "hsl(136, 95%, 90%)"}
      - { label: "Lenient", backgroundColor: "hsl(343, 95%, 90%)"}
      - { label: "Loyal", backgroundColor: "hsl(280, 95%, 90%)"}
      - { label: "Peaceful", backgroundColor: "hsl(105, 95%, 90%)"}
      - { label: "Quite", backgroundColor: "hsl(218, 95%, 90%)"}
      - { label: "Secretive", backgroundColor: "hsl(310, 95%, 90%)"}
      - { label: "Selfish", backgroundColor: "hsl(70, 95%, 90%)"}
      - { label: "Selfless", backgroundColor: "hsl(79, 95%, 90%)"}
      - { label: "Stingy", backgroundColor: "hsl(129, 95%, 90%)"}
      - { label: "Suspicious", backgroundColor: "hsl(80, 95%, 90%)"}
      - { label: "Talkative", backgroundColor: "hsl(198, 95%, 90%)"}
      - { label: "Tolerant", backgroundColor: "hsl(154, 95%, 90%)"}
      - { label: "Trusting", backgroundColor: "hsl(207, 95%, 90%)"}
      - { label: "Uncooperative", backgroundColor: "hsl(66, 95%, 90%)"}
      - { label: "Unfair", backgroundColor: "hsl(176, 95%, 90%)"}
      - { label: "Unfaithful", backgroundColor: "hsl(329, 95%, 90%)"}
      - { label: "Unfriendly", backgroundColor: "hsl(37, 95%, 90%)"}
      - { label: "Unreliable", backgroundColor: "hsl(318, 95%, 90%)"}
      - { label: "Violent", backgroundColor: "hsl(124, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
  MentalTrait:
    input: tags
    accessorKey: MentalTrait
    key: MentalTrait
    label: MentalTrait
    position: 21
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Adaptive", backgroundColor: "hsl(346, 95%, 90%)"}
      - { label: "Ambitious", backgroundColor: "hsl(191, 95%, 90%)"}
      - { label: "Analytical", backgroundColor: "hsl(124, 95%, 90%)"}
      - { label: "Cautious", backgroundColor: "hsl(329, 95%, 90%)"}
      - { label: "Comformist", backgroundColor: "hsl(73, 95%, 90%)"}
      - { label: "Complacent", backgroundColor: "hsl(258, 95%, 90%)"}
      - { label: "Courageous", backgroundColor: "hsl(53, 95%, 90%)"}
      - { label: "Cowardly", backgroundColor: "hsl(247, 95%, 90%)"}
      - { label: "Creative", backgroundColor: "hsl(96, 95%, 90%)"}
      - { label: "Decisive", backgroundColor: "hsl(336, 95%, 90%)"}
      - { label: "Emotional", backgroundColor: "hsl(212, 95%, 90%)"}
      - { label: "Impatient", backgroundColor: "hsl(84, 95%, 90%)"}
      - { label: "Inattentive", backgroundColor: "hsl(281, 95%, 90%)"}
      - { label: "Incompetent", backgroundColor: "hsl(186, 95%, 90%)"}
      - { label: "Indecisive", backgroundColor: "hsl(270, 95%, 90%)"}
      - { label: "Independent", backgroundColor: "hsl(319, 95%, 90%)"}
      - { label: "Intelligent", backgroundColor: "hsl(66, 95%, 90%)"}
      - { label: "Patient", backgroundColor: "hsl(290, 95%, 90%)"}
      - { label: "Perceptive", backgroundColor: "hsl(21, 95%, 90%)"}
      - { label: "Reckless", backgroundColor: "hsl(59, 95%, 90%)"}
      - { label: "Religious", backgroundColor: "hsl(279, 95%, 90%)"}
      - { label: "Secular", backgroundColor: "hsl(352, 95%, 90%)"}
      - { label: "Skeptical", backgroundColor: "hsl(11, 95%, 90%)"}
      - { label: "Skillful", backgroundColor: "hsl(354, 95%, 90%)"}
      - { label: "Stupid", backgroundColor: "hsl(315, 95%, 90%)"}
      - { label: "Superstitious", backgroundColor: "hsl(355, 95%, 90%)"}
      - { label: "Tenacious", backgroundColor: "hsl(195, 95%, 90%)"}
      - { label: "Uninventive", backgroundColor: "hsl(207, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
  PersonalityTrait:
    input: tags
    accessorKey: PersonalityTrait
    key: PersonalityTrait
    label: PersonalityTrait
    position: 19
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Anxious", backgroundColor: "hsl(21, 95%, 90%)"}
      - { label: "Apathetic", backgroundColor: "hsl(38, 95%, 90%)"}
      - { label: "Articulate", backgroundColor: "hsl(131, 95%, 90%)"}
      - { label: "Awkward", backgroundColor: "hsl(278, 95%, 90%)"}
      - { label: "Calm", backgroundColor: "hsl(136, 95%, 90%)"}
      - { label: "Caring", backgroundColor: "hsl(196, 95%, 90%)"}
      - { label: "Charming", backgroundColor: "hsl(12, 95%, 90%)"}
      - { label: "Cheerful", backgroundColor: "hsl(293, 95%, 90%)"}
      - { label: "Childish", backgroundColor: "hsl(339, 95%, 90%)"}
      - { label: "Cold", backgroundColor: "hsl(266, 95%, 90%)"}
      - { label: "Depressed", backgroundColor: "hsl(130, 95%, 90%)"}
      - { label: "Dull", backgroundColor: "hsl(248, 95%, 90%)"}
      - { label: "Eccentric", backgroundColor: "hsl(244, 95%, 90%)"}
      - { label: "Energetic", backgroundColor: "hsl(74, 95%, 90%)"}
      - { label: "Enthusiastic", backgroundColor: "hsl(333, 95%, 90%)"}
      - { label: "Funny", backgroundColor: "hsl(205, 95%, 90%)"}
      - { label: "Gentle", backgroundColor: "hsl(233, 95%, 90%)"}
      - { label: "Humble", backgroundColor: "hsl(197, 95%, 90%)"}
      - { label: "Humorless", backgroundColor: "hsl(128, 95%, 90%)"}
      - { label: "Impolite", backgroundColor: "hsl(67, 95%, 90%)"}
      - { label: "Incoherent", backgroundColor: "hsl(49, 95%, 90%)"}
      - { label: "Listless", backgroundColor: "hsl(127, 95%, 90%)"}
      - { label: "Mature", backgroundColor: "hsl(138, 95%, 90%)"}
      - { label: "Naive", backgroundColor: "hsl(320, 95%, 90%)"}
      - { label: "Optimistic", backgroundColor: "hsl(136, 95%, 90%)"}
      - { label: "Overt", backgroundColor: "hsl(187, 95%, 90%)"}
      - { label: "Pessimistic", backgroundColor: "hsl(345, 95%, 90%)"}
      - { label: "Polite", backgroundColor: "hsl(251, 95%, 90%)"}
      - { label: "Proud", backgroundColor: "hsl(353, 95%, 90%)"}
      - { label: "Repulsive", backgroundColor: "hsl(77, 95%, 90%)"}
      - { label: "Respectful", backgroundColor: "hsl(61, 95%, 90%)"}
      - { label: "Savvy", backgroundColor: "hsl(85, 95%, 90%)"}
      - { label: "Sensitive", backgroundColor: "hsl(186, 95%, 90%)"}
      - { label: "Smooth", backgroundColor: "hsl(81, 95%, 90%)"}
      - { label: "Subtle", backgroundColor: "hsl(266, 95%, 90%)"}
      - { label: "Thick-skinned", backgroundColor: "hsl(69, 95%, 90%)"}
      - { label: "Wrathful", backgroundColor: "hsl(186, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
  Likes:
    input: text
    accessorKey: Likes
    key: Likes
    label: Likes
    position: 22
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
  Dislikes:
    input: text
    accessorKey: Dislikes
    key: Dislikes
    label: Dislikes
    position: 23
    skipPersist: false
    isHidden: false
    width: 152
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
  Art:
    input: text
    accessorKey: Art
    key: Art
    id: Art
    label: Art
    position: 2
    skipPersist: false
    isHidden: false
    sortIndex: -1
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      persist_formula: false
  Party1Standing:
    input: select
    accessorKey: Party1Standing
    key: Party1Standing
    id: PartyStanding
    label: Party1Standing
    position: 7
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Friend", backgroundColor: "hsl(243, 95%, 90%)"}
      - { label: "Family", backgroundColor: "hsl(208, 95%, 90%)"}
      - { label: "Ally", backgroundColor: "hsl(91, 95%, 90%)"}
      - { label: "Enemy", backgroundColor: "hsl(238, 95%, 90%)"}
      - { label: "Unmet", backgroundColor: "hsl(108, 95%, 90%)"}
      - { label: "Acquaintance", backgroundColor: "hsl(10, 95%, 90%)"}
      - { label: "Lover", backgroundColor: "hsl(337, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  Pronouns:
    input: select
    accessorKey: Pronouns
    key: Pronouns
    id: Pronouns
    label: Pronouns
    position: 11
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "He/Him", backgroundColor: "hsl(111, 95%, 90%)"}
      - { label: "She/Her", backgroundColor: "hsl(17, 95%, 90%)"}
      - { label: "They/Them", backgroundColor: "hsl(187, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
config:
  enable_show_state: false
  group_folder_column: 
  remove_field_when_delete_column: true
  cell_size: compact
  sticky_first_column: true
  show_metadata_created: true
  show_metadata_modified: true
  source_data: current_folder
  source_form_result: root
  show_metadata_tasks: false
  frontmatter_quote_wrap: false
  row_templates_folder: /
  current_row_template: z_Templates/1. DM Templates/1. Story World Templates/People/Template - NPC.md
  pagination_size: 15
  source_destination_path: /
  remove_empty_folders: false
  automatically_group_files: false
  hoist_files_with_empty_attributes: true
  show_metadata_inlinks: false
  show_metadata_outlinks: false
  enable_js_formulas: false
  formula_folder_path: /
  inline_default: false
  inline_new_position: top
  date_format: yyyy-MM-dd
  datetime_format: "yyyy-MM-dd HH:mm:ss"
  font_size: 16
  metadata_date_format: "yyyy-MM-dd HH:mm:ss"
  enable_footer: false
  implementation: default
filters:
  enabled: false
  conditions:
```
````