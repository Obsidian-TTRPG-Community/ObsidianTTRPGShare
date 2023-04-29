# How to use:
Below is a template for a settlement database. To use this, you simple need to copy and past the box below. Once you have done this, with the correct plugins installed, you will have the above template. This works in conjunction with the [[Template - Settlement]].

##### YouTube Showcase
[![Showcase](https://img.youtube.com/vi/hF-pL5EtixU/0.jpg)](https://www.youtube.com/watch?v=[5LWSIIcmNGg](https://youtu.be/hF-pL5EtixU))

## Plugin Requirements
- Dataview: https://github.com/blacksmithgu/obsidian-dataview
- Database Folders: https://github.com/blacksmithgu/obsidian-dataview
- ITS Theme (Appearance): https://github.com/SlRvb/Obsidian--ITS-Theme
- Obsidian Leaflet: https://github.com/valentine195/obsidian-leaflet-plugin

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
    isHidden: false
    sortIndex: -1
    width: 219
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: true
      task_hide_completed: true
      footer_type: none
      persist_changes: false
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
    position: 14
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
    position: 15
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
      source_data: current_folder
  NoteIcon:
    input: select
    accessor: NoteIcon
    key: NoteIcon
    label: NoteIcon
    position: 4
    skipPersist: false
    accessorKey: NoteIcon
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Settlement", backgroundColor: "hsl(212, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      source_data: current_folder
  Alias:
    input: text
    accessor: Alias
    key: Alias
    label: Alias
    position: 3
    skipPersist: false
    accessorKey: Alias
    isHidden: false
    sortIndex: -1
    width: 173
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      source_data: current_folder
  Type:
    input: select
    accessor: Type
    key: Type
    label: Type
    position: 5
    skipPersist: false
    accessorKey: Type
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Thorp", backgroundColor: "hsl(259, 95%, 90%)"}
      - { label: "Hamlet", backgroundColor: "hsl(168, 95%, 90%)"}
      - { label: "Village", backgroundColor: "hsl(207, 95%, 90%)"}
      - { label: "Small Town", backgroundColor: "hsl(301, 95%, 90%)"}
      - { label: "Large Town", backgroundColor: "hsl(306, 95%, 90%)"}
      - { label: "Small City", backgroundColor: "hsl(324, 95%, 90%)"}
      - { label: "Large City", backgroundColor: "hsl(162, 95%, 90%)"}
      - { label: "Metropolis", backgroundColor: "hsl(344, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      source_data: current_folder
  Region:
    input: select
    accessor: Region
    key: Region
    label: Region
    position: 8
    skipPersist: false
    accessorKey: Region
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
      source_data: current_folder
  Defences:
    input: select
    accessor: Defences
    key: Defences
    label: Defences
    position: 9
    skipPersist: false
    accessorKey: Defences
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Formidable", backgroundColor: "hsl(239, 95%, 90%)"}
      - { label: "Strong", backgroundColor: "hsl(293, 95%, 90%)"}
      - { label: "Average", backgroundColor: "hsl(161, 95%, 90%)"}
      - { label: "Weak", backgroundColor: "hsl(274, 95%, 90%)"}
      - { label: "Patheric", backgroundColor: "hsl(342, 95%, 90%)"}
      - { label: "None", backgroundColor: "hsl(217, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      source_data: current_folder
  GovtType:
    input: select
    accessor: GovtType
    key: GovtType
    label: GovtType
    position: 10
    skipPersist: false
    accessorKey: GovtType
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Autocracy", backgroundColor: "hsl(301, 95%, 90%)"}
      - { label: "Bureaucracy", backgroundColor: "hsl(31, 95%, 90%)"}
      - { label: "Confederacy", backgroundColor: "hsl(224, 95%, 90%)"}
      - { label: "Democracy", backgroundColor: "hsl(34, 95%, 90%)"}
      - { label: "Dictatorship", backgroundColor: "hsl(86, 95%, 90%)"}
      - { label: "Feudalism", backgroundColor: "hsl(351, 95%, 90%)"}
      - { label: "Gerontocracy", backgroundColor: "hsl(291, 95%, 90%)"}
      - { label: "Hierarchy", backgroundColor: "hsl(216, 95%, 90%)"}
      - { label: "Kleptocracy", backgroundColor: "hsl(12, 95%, 90%)"}
      - { label: "Magocracy", backgroundColor: "hsl(10, 95%, 90%)"}
      - { label: "Matriarchy or Patriarchy", backgroundColor: "hsl(23, 95%, 90%)"}
      - { label: "Meritocracy", backgroundColor: "hsl(42, 95%, 90%)"}
      - { label: "Stratocracy", backgroundColor: "hsl(242, 95%, 90%)"}
      - { label: "Monarchy", backgroundColor: "hsl(14, 95%, 90%)"}
      - { label: "Oligarchy", backgroundColor: "hsl(72, 95%, 90%)"}
      - { label: "Plutocracy", backgroundColor: "hsl(93, 95%, 90%)"}
      - { label: "Republic", backgroundColor: "hsl(340, 95%, 90%)"}
      - { label: "Satrapy", backgroundColor: "hsl(110, 95%, 90%)"}
      - { label: "Theocracy", backgroundColor: "hsl(174, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      source_data: current_folder
  Pronounced:
    input: text
    accessor: Pronounced
    key: Pronounced
    label: Pronounced
    position: 2
    skipPersist: false
    accessorKey: Pronounced
    isHidden: false
    sortIndex: -1
    width: 141
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
      source_data: current_folder
  Religions:
    input: tags
    accessorKey: Religions
    key: Religions
    id: Religions
    label: Religions
    position: 11
    skipPersist: false
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
  Population:
    input: text
    accessorKey: Population
    key: Population
    id: Population
    label: Population
    position: 6
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
  Imports:
    input: tags
    accessorKey: Imports
    key: Imports
    id: Imports
    label: Imports
    position: 12
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Lumber", backgroundColor: "hsl(164, 95%, 90%)"}
      - { label: "Grain", backgroundColor: "hsl(96, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  Exports:
    input: tags
    accessorKey: Exports
    key: Exports
    id: Exports
    label: Exports
    position: 13
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Lumber", backgroundColor: "hsl(112, 95%, 90%)"}
      - { label: "Grain", backgroundColor: "hsl(78, 95%, 90%)"}
    config:
      enable_media_view: true
      link_alias_enabled: true
      media_width: 100
      media_height: 100
      isInline: false
      task_hide_completed: true
      footer_type: none
      persist_changes: false
  Theme:
    input: tags
    accessorKey: Theme
    key: Theme
    id: Theme
    label: Theme
    position: 7
    skipPersist: false
    isHidden: false
    sortIndex: -1
    options:
      - { label: "Gothic", backgroundColor: "hsl(186, 95%, 90%)"}
      - { label: "Victorian", backgroundColor: "hsl(218, 95%, 90%)"}
      - { label: "Medieval", backgroundColor: "hsl(319, 95%, 90%)"}
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
  cell_size: undefined
  sticky_first_column: true
  show_metadata_created: true
  show_metadata_modified: true
  source_data: current_folder
  source_form_result: root
  show_metadata_tasks: false
  frontmatter_quote_wrap: false
  row_templates_folder: /
  current_row_template: z_Templates/1. DM Templates/1. Story World Templates/Places/Template - Settlement.md
  pagination_size: 10
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
