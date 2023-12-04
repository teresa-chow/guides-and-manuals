# (GitHub Flavored) Markdown: a guide
![Static Badge](https://img.shields.io/badge/Guides%20and%20manuals-Markdown-%2315bbbb)

_Having been recently introduced to GitHub and the world of programming, I rapidly understood the importance of comprehensive README files for communicating any project (mainly, because, most of the time, any other way I have no idea what's going on). Those are formatted using (GitHub Flavored) Markdown, or, alternatively, HTML for more formatting options._

_This guide was developed from that understanding, with the hope it can be helpful to anyone else out there._

> **Disclaimer:** _I come from a background in design, so I also cry a little when I see unclear information hierarchy. Plus, I'm a firm believer that allocating time for organization and communication can boost efficiency in the future. Feedback is more than welcome!_
___

### Table of contents
- [What is markdown?](#what)
- [Why use it](#why)
- [How to use it](#how)
  1. [Headings](#headings)
  2. [Paragraphs](#paragraphs)
  3. [Italics, Bold and Strikethrough](#italics-bold-and-strikethrough)
  4. [Links](#links)
  5. [Footnotes](#footnotes)
  6. [Lists](#lists)
  7. [Task lists](#task-lists) (_Beta_)
  8. [Tables](#tables)
  9. [Quotes](#quotes)
  10. [Alerts](#alerts) (_Beta_)
  11. [Quoting Code](#quoting-code)
  12. [Dividers](#dividers)
  13. [Emoji](#emoji)
  14. [Images](#images)
- [Additional formatting using HTML](#additional-formatting-using-html)
  1. [Superscript and Subscript](#superscript-and-subscript)
  2. [Hotkeys](#hotkeys)
  3. [Aligning elements](#aligning-elements)
  4. [Toggle sections](#toggle-sections)
- [References](#references)


___
## What

> _What is Markdown?_

Markdown is a simplified markup language, adding formatting elements to plain text, created by John Gruber with the collaboration of Aaron Swartz in 2004.

In truth, it's both a plain text formatting syntax, and a "a software tool, written in Perl, that converts the plain text formatting to HTML". [^1]

[^1]: [Markdown 1.0.1 readme source code](https://web.archive.org/web/20040402182332/http://daringfireball.net/projects/markdown/) accessed 22 Oct. 2023

GitHub Flavored Markdown (GFM) is a variant of Markdown based on CommonMark, following its specification apart from some added extensions (e.g.: _strikethrough, task lists, tables, alerts,..._). It suports HTML, and that's why one can use HTML tags instead of or in addition to Markdown formatting.

</br>

___
## Why

> _Why use Markdown?_

Markdown's syntax is easy-to-learn and use, making it very fitting for software documentation due to its portability, flexibility and readability. It produces clear and consistent text.

</br>

___
## How

> _How to use Markdown?_

Just write your documentation content using (GitHub Flavored) Markdown syntax and conventions, as shown below.

<details>
  <summary><h3>Headings</h3></summary>

> _Headings_ are used to name documents or sections within documents. They define importance, from the most important `# Heading 1` to the least important `###### Heading 6`.
> In defining sections, they are also useful when one wants to link content to a certain section. **See** _Links_.
  
```markdown
# Heading 1
## Heading 2
### Heading 3
#### Heading 4
##### Heading 5
######  Heading 6
```

</br>

> Here is how they are displayed:

# Heading 1
## Heading 2
### Heading 3
#### Heading 4
##### Heading 5
######  Heading 6

</details>

<details>
  <summary><h3>Paragraphs</h3></summary>

> To create a _paragraph_, add a blank line in-between two or more lines of text.
  
```markdown
Line 1

Line 2
```

</br>

> Here is how they are displayed:

Line 1

Line 2

  

</details>

<details>
  <summary><h3>Italics, Bold and Strikethrough</h3></summary>
  
> _Italic_, **Bold** and Strikethrough can be used to add emphasis. 
  
```markdown
_italic_

**bold**

~~strikethrough~~

**_all in italics and bold_**

_all in italics and **nested bold**_

**all in bold and _nested italics_**
```

</br>

> Here is how they are displayed:

_italic_
  
**bold**

~~strikethrough~~
  
**_all in italics and bold_**
  
_all in italics and **nested bold**_
  
**all in bold and _nested italics_**

</details>

<details>
  <summary><h3>Links</h3></summary>

> _Hyperlinks_ are used as a way to navigate online content, pointing to a specific location. In the present context, we can use them either to link to different pages, documents, _etc._, or to sections within our own document.

```markdown
[text](www.link-address.com)

[text](#name-of-section)

[text](./name-of-file-within-same-repo)
```

</details>

<details>
  <summary><h3>Footnotes</h3></summary>

  > _Footnotes_ can be used for additional information or citations. You can check the bottom of this document to see how they are displayed.

```markdown
Text 1 [^1]
Text 2 [^2]

[^1]: Additional information on subject
[^2]: [Display text](link address to source)
```

</details>

<details>
  <summary><h3>Lists</h3></summary>

> _Lists_ can be useful in helping readers skim and scan, presenting a set of items in a clear manner, or outlining steps in a process.

**Unordered lists**

```markdown
- 1st element
- 2nd element
- 3rd element
```

</br>

> Here is how they are displayed:

- 1st element
- 2nd element
- 3rd element
___
  
**Ordered lists**

```markdown
1. 1st element
2. 2nd element
3. 3rd element
```

</br>

> Here is how they are displayed:

1. 1st element
2. 2nd element
3. 3rd element
___

**Nested and mixed lists**

```markdown
- 1st element
  - ...
  - ...
  - ...
- 2nd element
  - ...
- 3rd element

and

- 1st element
  1. ...
  2. ...
  3. ...
- 2nd element
  1. ...
- 3rd element
```  

</br>

> Here is how they are displayed:

- 1st element
   - ...
   - ...
   - ...
- 2nd element
   - ...
- 3rd element

and

- 1st element
  1. ...
  2. ...
  3. ...
- 2nd element
  1. ...
- 3rd element

</details>

<details>
  <summary><h3>Task lists</h3></summary>

> A _task list_ is a set of tasks presented in separate lines with a clickable checkbox. You can select or deselect the checkboxes to mark the tasks as complete or incomplete.

```markdown
- [x] Complete task
  - [x] Completed subtask
- [ ] To do
- [ ] To do
```  

</br>

> Here is how it is displayed:

- [x] Complete task
  - [x] Completed subtask
- [ ] To do
- [ ] To do

</details>

<details>
  <summary><h3>Tables</h3></summary>

> Tables can be used to organize data that can't be adequately described in the text, commonly for being too detailed or extensive. They allow the reader to quickly see the results or patterns.
  
```markdown
Column header 1 | Column header 2 | Column header 3
--|--|--
Row 1, Col 1 | Row 1, Col 2 | Row 1, Col 3
Row 2, Col 1 | Row 2, Col 2 | Row 2, Col 3
Row 3, Col 1 | Row 3, Col 2 | Row 3, Col 3
Row 4, Col 1 | Row 4, Col 2 | ...
```

</br>

> Here is how they are displayed:

Column header 1 | Column header 2 | Column header 3
--|--|--
Row 1, Col 1 | Row 1, Col 2 | Row 1, Col 3
Row 2, Col 1 | Row 2, Col 2 | Row 2, Col 3
Row 3, Col 1 | Row 3, Col 2 | Row 3, Col 3
Row 4, Col 1 | Row 4, Col 2 | ...

___

**Left, center and right aligned table**
  
```markdown
Left-aligned header| Center-aligned header | Right-aligned header
:--|:--:|--:
Row 1, Col 1 | Row 1, Col 2 | Row 1, Col 3
Row 2, Col 1 | Row 2, Col 2 | Row 2, Col 3
Row 3, Col 1 | Row 3, Col 2 | Row 3, Col 3
Row 4, Col 1 | Row 4, Col 2 | ...
```

</br>

> Here is how they are displayed:

Left-aligned header | Center-aligned header | Right-aligned header
:--|:--:|--:
Row 1, Col 1 | Row 1, Col 2 | Row 1, Col 3
Row 2, Col 1 | Row 2, Col 2 | Row 2, Col 3
Row 3, Col 1 | Row 3, Col 2 | Row 3, Col 3
Row 4, Col 1 | Row 4, Col 2 | ...

</details>

<details>
  <summary><h3>Quotes</h3></summary>

_Quoted text_ is indented, with a different type color.
  
```markdown
> 1st level of indentation
>> 2nd level ...
>>> 3rd level ...
```

</br>

Here is how they are displayed:

> 1st level of indentation
> > 2nd level ...
> > >  3rd level ...

</details>

<details>
  <summary><h3>Alerts</h3></summary>

> _Alerts_ are used to highlight important information. Currently, there are three types, as shown below. Beware not to overuse them, as they will loose their intended impact.
  
```markdown
>[!NOTE]
>Highlighting information to take into account, even when skimming.

>[!IMPORTANT]
>Crucial information for users to succeed.

>[!WARNING]
>Critical content requiring immediate attention.
```

</br>

> Here is how they are displayed:

![Github Flavored MD alerts](https://github.com/teresa-chow/guides-and-manuals/assets/146003005/50f1f7a4-9480-47ab-806f-bd135dae5b44)

</details>

<details>
  <summary><h3>Quoting code</h3></summary>
  
> You can both quote inline code within two `single backticks`, knowing that the text within them won't be formatted; or create code blocks using `triple backticks`. When using the latter, you can also enable syntax highlighting by adding an optional `language identifier`.

**Inline quoted code**
  
```markdown
inline `#include <stdio.h>`
```

</br>

> Here is how it is displayed:

inline `#include <stdio.h>`
</br>
  
___

**Code block**
  
````
```c
#include <stdio.h>

int  main(void)
{
    printf("Hello, World!");
    return (0);
}
```
````
  
</br>

> Here is how it is displayed:

```c
#include <stdio.h>

int  main(void)
{
    printf("Hello, World!");
    return (0);
}
```

</details>

<details>
  <summary><h3>Dividers</h3></summary>

> _Dividers_, also known as _Horizontal Rules_, can be used to separate sections.
  
```markdown
section 1
___
section 2
```

</br>

> Here is how they are displayed:
 
section 1
___
section 2

</details>

<details>
  <summary><h3>Emoji</h3></summary>

> The use of _emojis_ can help in conveying tone, expressing emotion or sometimes just in breaking monotony. 🥳

```
:emojicode:
```

</details>

<details>
  <summary><h3>Images</h3></summary>

> You can add an _image_ either by linking to its source, or by uploading it by dragging and dropping, selecting or pasting it.

```
![Planet Earth](https://images.unsplash.com/photo-1614730321146-b6fa6a46bcb4?auto=format&fit=crop&q=80&w=2874&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D)
```
  
</br>

> Here is how it is displayed:

![Planet Earth](https://images.unsplash.com/photo-1614730321146-b6fa6a46bcb4?auto=format&fit=crop&q=80&w=2874&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D)

</details>

___
## Additional formatting using HTML

<details>
  <summary><h3>Superscript and Subscript</h3></summary>

> _Superscript_ and _Subscript_ provide additional options for formatting text.

```html
This is a <sup>superscript</sup> text.

This is a <sub>subscript</sub> text.
```
  
</br>

> Here is how it is displayed:

This is a <sup>superscript</sup> text.

This is a <sub>subscript</sub> text.

</details>

<details>
  <summary><h3>Hotkeys</h3></summary>

> _Hotkeys_ are indicated by the `<kbd>` tag.

```html
Example: <kbd>ctrl</kbd> <kbd>alt</kbd> <kbd>del</kbd>.
```
  
</br>

> Here is how it is displayed:

Example: <kbd>ctrl</kbd> <kbd>alt</kbd> <kbd>del</kbd>.

</details>

<details>
  <summary><h3>Aligning elements</h3></summary>

> The `align` attribute can have one of the following values: `left`, `right`, `center` and `justify`. It can be used with different elements.

```html
<p align="left">Left-aligned paragraph</p>
 
<div align="center"><h3>Center-aligned heading</h3><p>and paragraph within division (section)</p></div>
 
<h4 align="right">Right-aligned heading</h4>

<p align="justify"><em>Justified and emphasized text: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</em></p>
```
  
</br>

> Here is how it it displayed:

<p align="left">Left-aligned paragraph</p>
  
<div align="center"><h3>Center-aligned heading</h3><p>and paragraph within division (section)</p></div>
 
<h4 align="right">Right-aligned heading</h4>

<p align="justify"><em>Justified and emphasized text: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</em></p>

</details>

<details>
  <summary><h3>Toggle sections</h3></summary>
  
> By now, it's probably pretty obvious that you can add a toggle section... Default behavior would be toggled, but you can set it to display untoggled by default: `<details open>`. Also note that while `html` tags work well within `Markdown`, the other way around might not be true. So, just use `html tags` within `html` whenever possible.

```html
<details open>
  <summary><h3>Main toggle, that is also a heading</h3></summary>
    <details>
    <summary>Nested toggle 1</summary>
          Content
    </details>
    <details>
    <summary>Nested toggle 2</summary>
          Content
    </details>
</details>
```
  
</br>

> Here is how it is displayed:

<details open>
  <summary><h3>Main toggle, that is also a heading</h3></summary>
    <details>
      <summary>Nested toggle 1</summary>
          Content
    </details>
    <details>
      <summary>Nested toggle 2</summary>
          Content
    </details>
</details>

</br>

</details>

___
## References

[Markdown 1.0.1 readme source code](https://web.archive.org/web/20040402182332/http://daringfireball.net/projects/markdown/) accessed 22 Oct. 2023

[Wikipedia: Markdown](https://en.wikipedia.org/wiki/Markdown) accessed 22 Oct. 2023

[How do I use Markdown?](https://www.ibm.com/docs/en/SSYKAV?topic=train-how-do-use-markdown) accessed 22 Oct. 2023

[LinkedIn: What are the benefits and challenges of using Markdown for software documentation?](https://www.linkedin.com/advice/0/what-benefits-challenges-using-markdown-software) accessed 22 Oct. 2023

[Basic writing and formatting syntax](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax) accessed 22 Oct. 2023

[@mota494](https://github.com/mota494)'s [READMESheet](https://github.com/mota494/READMESheet/blob/main/Markdown%20Sheet.md) accessed 22 Oct. 2023

[Markdown guide: basic syntax](https://www.markdownguide.org/basic-syntax/) accessed 22 Oct. 2023

[GitHub Docs: About task lists](https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/about-task-lists) accessed 22 Oct. 2023

[[Markdown] An option to highlight a "Note" and "Warning" using blockquote (Beta) #16925](https://github.com/orgs/community/discussions/16925) accessed 22 Oct. 2023

</br>

[⬆ back to top](#github-flavored-markdown-a-guide)
