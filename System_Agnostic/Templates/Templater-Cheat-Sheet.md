---
aliases: [Templater Cheat Sheet]
---

%%
This was taken from [this thread](https://forum.obsidian.md/t/templater-cheat-sheet/33518) on the Obsidian forums and the information remains up to date as of 2023-01-23. As many templates utilize or are simply neutered without templater, it helps to have a reference on hand.

\- Sigrunixia

%%

# Templater Cheat Sheet

for the _Obsidian Plugin "Templater"_

- [[#Start a command snippet|Start a command snippet]]
- [[#Functions in Templater|Functions in Templater]]
	- [[#Types of functions|Types of functions]]
	- [[#Object hierarchy|Object hierarchy]]
	- [[#Function invocation|Function invocation]]
	- [[#Function documentation syntax|Function documentation syntax]]
	- [[#Function Modules|Function Modules]]
		- [[#Config Module|Config Module]]
		- [[#Date module|Date module]]
		- [[#File Module|File Module]]
		- [[#Frontmatter Module|Frontmatter Module]]
		- [[#Obsidian Module|Obsidian Module]]
		- [[#Systems Module|Systems Module]]
		- [[#Web Module|Web Module]]
	- [[#User Functions|User Functions]]
		- [[#Script User Functions|Script User Functions]]
		- [[#System Commands|System Commands]]
	- [[#Command Types|Command Types]]
		- [[#Dynamic commands|Dynamic commands]]
		- [[#Execution Commands|Execution Commands]]
		- [[#Whitespace Control|Whitespace Control]]

based on the [Official Documentation](https://silentvoid13.github.io/Templater/introduction.html)

## Start a Command Snippet

```javascript
opening tag = <%
closing tag = %>
```

## Functions in Templater

_can be called in command snippets_

### Types of Functions

```ad-info
There are two types of functions:

1. Internal function
	1. predefined function in the templater library
2. user function
	1. system command
	2. user_script
```

### Object Hierarchy

```ad-info
All function types are children of the tp object and can therefore be called with:
```

```
tp.'function'.*

```

### Function Invocation

```javascript
tp.'function'(arg1, arg2, arg3...
[or empty])
```

### Function Documentation Syntax

```javascript
tp.<my_function>(arg1_name: type, arg2_name?: type, arg3_name: type = <default_value>, arg4_name: type1|ty
```

Where:

- `arg_name` represents a __symbolic__ name for the argument, to understand what it is.
- `type` represents the expected type for the argument. This type must be respected when calling the internal function, or it will throw an error.

_If an argument is optional, it will be appended with a question mark `?`, e.g. `arg2_name?: type`_

If an argument has a default value, it will be specified using an equal sign `=`, e.g. `arg3_name: type = <default_value>`.*

If an argument can have different types, it will be specified using a pipe `|`, e.g. `arg4_name: type1|type2`*

### Function Modules

```ad-info
The internal functions are sorted into modules.
The existing modules are:


1. Config module
2. Date module
3. File module
4. Frontmatter module
5. Obsidian module
6. System module
7. Web module

*The module is part of the function invocation.*
``````

#### Config Module

```javascript
tp.config.active_file?
```

The active file (if existing) when launching Templater.

```javascript
tp.config.run_mode
```

The `RunMode`, representing the way Templater was launched (Create new from template, Append to active file, …)

```javascript
tp.config.target_file
```

The `TFile` object representing the target file where the template will be inserted.

```javascript
tp.file.template_file
```

The `TFile` object representing the template file.

#### Date Module

```javascript
tp.date.now(format: string = "YYYY-MM-DD", offset?: number⎮string, reference?: string, reference_format?: string)
```

Retrieves the date.

Arguments:

- `format`: Format for the date, refer to [format reference](https://momentjs.com/docs/#/displaying/format/)
    
- `offset`: Offset for the day, e.g. set this to `-7` to get last week's date. You can also specify the offset as a string using the ISO 8601 format
    
- `reference`: The date referential, e.g. set this to the note's title
    
- `reference_format`: The date reference format.

```javascript
tp.date.tomorrow(format: string = "YYYY-MM-DD")
```

Retrieves tomorrow's date.

Arguments:

- `format`: Format for the date, refer to [format reference](https://momentjs.com/docs/#/displaying/format/)

```javascript
tp.date.weekday(format: string = "YYYY-MM-DD", weekday: number, reference?: string, reference_format?: string)
```

Arguments:

- `format`: Format for the date, refer to [format reference](https://momentjs.com/docs/#/displaying/format/)
    
- `reference`: The date referential, e.g. set this to the note's title
    
- `reference_format`: The date reference format.
    
- `weekday`: Week day number. If the locale assigns Monday as the first day of the week, `0` will be Monday, `-7` will be last week's day.

```javascript
tp.date.yesterday(format: string = "YYYY-MM-DD")
```

Retrieves yesterday's date.

Arguments:

- `format`: Format for the date, refer to [format reference](https://momentjs.com/docs/#/displaying/format/)

__Moment.js__  
_Templater gives you access to the `moment` object, with all of its functionalities.  
More information on moment.js [here](https://momentjs.com/docs/#/displaying/)_

#### File Module

```javascript
tp.file.content
```

Retrieves the file's content

```javascript
tp.file.create_new(template: TFile ⎮ string, filename?: string, open_new: boolean = false, folder?: TFolder)
```

Creates a new file using a specified template or with a specified content.

Arguments:

- `filename`: The filename of the new file, defaults to "Untitled".
    
- `folder`: The folder to put the new file in, defaults to obsidian's default location.
    
- `open_new`: Whether to open or not the newly created file. Warning: if you use this option, since commands are executed asynchronously, the file can be opened first and then other commands are appended to that new file and not the previous file.
    
- `template`: Either the template used for the new file content, or the file content as a string.

```javascript
tp.file.creation_date(format: string = "YYYY-MM-DD HH:mm")
```

Retrieves the file's creation date.

Arguments:

- `format`: Format for the date, refer to format reference

```javascript
tp.file.cursor(order?: number)
```

Sets the cursor to this location after the template has been inserted.

You can navigate between the different tp.file.cursor using the configured hotkey in obsidian settings.

Arguments:

- `order`: The order of the different cursors jump, e.g. it will jump from 1 to 2 to 3, and so on. If you specify multiple tp.file.cursor with the same order, the editor will switch to multi-cursor.

```javascript
tp.file.cursor_append(content: string)
```

Appends some content after the active cursor in the file.

Arguments:

- `content`: The content to append after the active cursor

```javascript
tp.file.exists(filename: string)
```

Checks if a file exists or not. Returns a true / false boolean.

Arguments:

- `filename`: The filename of the file we want to check existence, e.g. MyFile.

```javascript
tp.file.folder(relative: boolean = false)
```

Retrieves the file's folder name.

Arguments:

- `relative`: If set to true, appends the vault relative path to the folder name.

```javascript
tp.file.include(include_link: string ⎮ TFile)
```

Includes the file's link content. Templates in the included content will be resolved.

Arguments:

- `include_link`: The link to the file to include, e.g. MyFile, or a TFile object. Also supports sections or blocks inclusions, e.g. MyFile#Section1

```javascript
tp.file.last_modified_date(format: string = "YYYY-MM-DD HH:mm")
```

Retrieves the file's last modification date.

Arguments:

- `format`: Format for the date, refer to format reference.

```javascript
tp.file.move(new_path: string)
```

Moves the file to the desired vault location.

Arguments:

- `new_path`: The new vault relative path of the file, without the file extension. Note: the new path needs to include the folder and the filename, e.g. /Notes/MyNote

```javascript
tp.file.path(relative: boolean = false)
```

Retrieves the file's absolute path on the system.

Arguments:

- `relative`: If set to true, only retrieves the vault's relative path.

```javascript
tp.file.rename(new_title: string)
```

Renames the file (keeps the same file extension).

Arguments:

- `new_title`: The new file title.

```javascript
tp.file.selection()
```

Retrieves the active file's text selection.

```javascript
tp.file.tags
```

Retrieves the file's tags (array of string)

```javascript
tp.file.title
```

Retrieves the file's title.

#### Frontmatter Module

```javascript
tp.frontmatter.<frontmatter_variable_name>
```

Retrieves the file's frontmatter variable value.

If your frontmatter variable name contains spaces, you can reference it using the bracket notation like so:

```
<% tp.frontmatter["variable name with spaces"] %>
```

#### Obsidian Module

This module exposes all the functions and classes from the obsidian API.

This is mostly useful when writing scripts.

Refer to the obsidian API [declaration file](https://github.com/obsidianmd/obsidian-api/blob/master/obsidian.d.ts) for more information.

#### Systems Module

```javascript
tp.system.clipboard()
```

Retrieves the clipboard's content

```javascript
tp.system.prompt(prompt_text?: string, default_value?: string, throw_on_cancel: boolean = false)
```

Spawns a prompt modal and returns the user's input.

Arguments:

- `default_value`: A default value for the input field
    
- `prompt_text`: Text placed above the input field
    
- `throw_on_cancel`: Throws an error if the prompt is canceled, instead of returning a `null` value

```javascript
tp.system.suggester(text_items: string[] ⎮ ((item: T) => string), items: T[], throw_on_cancel: boolean = false, placeholder: string = "")
```

Spawns a suggester prompt and returns the user's chosen item.

Arguments:

- `items`: Array containing the values of each item in the correct order.
    
- `placeholder`: Placeholder string of the prompt
    
- `text_items`: Array of strings representing the text that will be displayed for each item in the suggester prompt. This can also be a function that maps an item to its text representation.
    
- `throw_on_cancel`: Throws an error if the prompt is canceled, instead of returning a `null` value

#### Web Module

```javascript
tp.web.daily_quote()
```

Retrieves and parses the daily quote from the API <https://api.quotable.io>

```javascript
tp.web.random_picture(size?: string, query?: string)
```

Gets a random image from <https://unsplash.com/>

Arguments:

- `query`: Limits selection to photos matching a search term. Multiple search terms can be passed separated by a comma `,`
    
- `size`: Image size in the format `<width>x<height>`

### User Functions

```ad-info
You can define your own functions.
```

Generally there are two types:

	1. Script user functions
	2. Systemcommand user functions

They can be invoked by:

```javascript
tp.user.<user_function_name>()
```

#### Script User Functions

```ad-info
Allows to call Javascript functions from file and retrieve the return value.
```

First you should define your scripts folder in the settings.  
You will then be able to call .js files from it.  
For further information about Javascript click [here](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Introduction).

_The function call name corresponds to the script name._

```ad-warning
Scripts should follow the [CommonJS module specification](https://flaviocopes.com/commonjs/), and export a single function.

In script user functions, you can still access global namespace variables like `app` or `moment`.

However, you can't access Eta scoped variables like `tp` or `tR`. If you want to use them, you must pass them as arguments for your function.
```

#### System Commands

```ad-info
Allows you to execute system commands. This could be powershell, bash, cmd etc...
```

To define it go to the Templater plugin settings and associate a function name with a working system function like curl or echo.  
You can define the desired shell binary in the settings too.

You can pass function arguments, which need to be js-Objects.  
They will be available as environment arguments.

Note that you can use internal Templater functions inside of System commands.

>The invocation is under the namespace `tp.user.*`

### Command Types

```ad-info
Templater defines 3 types of opening tags, that defines 3 types of **commands**:
```

- `<%`: Raw display command. It will just output the expression that's inside.
- `<%~`: Interpolation command. Same as the raw display tag, but adds some character escaping.
- `<%*`: [JavaScript execution command](https://silentvoid13.github.io/Templater/commands/execution-command.html). It will execute the JavaScript code that's inside. It does not output anything by default.

The closing tag for a command is always the same: `%>`

In addition there are two _command utilities_ .

#### Dynamic Commands

They will be resolved upon entrance of the preview mode.

To declare a command dynamic add a plus sign after the opening tag.  
Like this:

```javascript
<%+ "command" %>
```

#### Execution Commands

Allow to execute `Javascript`.  
They allow for global namespace variables.

The JS templating engine [Eta](https://eta.js.org/) allows for the return of execution functions to be parsed as a string which is stored in the variable `tR`.

This can be used for multiple purposes. You can append something to that string.  
This can be quite handy for debugging purposes.

```javascript
For example, the following command: `<%* tR += "test" %>` will output `test`.
```

```ad-warning
There exist asynchronous functions in JS which. Add the await when needed.
```

#### Whitespace Control

By default, __commands__ in Templater are not removing any newlines. Commands are replaced with their values and that's it.

It can sometimes be useful to have some whitespace control after commands are inserted, which is exactly what this command utility offers.

Let's have an example. The following template:

```
<%* if (tp.file.title == "MyFile" ) { %>
This is my file!
<%* } else { %>
This isn't my file!
<%* } %>
Some content ...
```

Will produce the following output if the condition is false (the same happens when it's true), notice the blank lines:

```

This isn't my file!

Some content ...
```

You may want to remove the blank lines produced by the __execution commands__, that do not produce any output.

A specific syntax exists for whitespace control:

- An underscore `_` at the __beginning__ of a tag (`<%_`) will trim __all__ whitespace __before__ the command
- An underscore `_` at the __end__ of a tag (`_%>`) will trim __all__ whitespace __after__ the command
- A dash `-` at the __beginning__ of a tag (`<%-`) will trim __one__ newline __before__ the command
- A dash `-` at the __end__ of a tag (`-%>`) will trim __one__ newline __after__ the command.

In our example, to fix our template to remove the blank lines, we would use the following template (notice the dashes `-` at the end of the tags), to remove the blank newlines __after__ the execution commands:

```
<%* if (tp.file.title == "MyFile" ) { -%>
This is my file!
<%* } else { -%>
This isn't my file!
<%* } -%>
Some content ...
```

Which would produce the following output:

```
This isn't my file!
Some content ...
```

Thanks for reading!
