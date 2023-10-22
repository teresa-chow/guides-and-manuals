# Markdown: a guide
![Static Badge](https://img.shields.io/badge/Guides%20and%20manuals-Markdown-%2315bbbb)

_Having been recently introduced to GitHub and the world of programming, I rapidly understood the importance of comprehensive README files for communicating any project (mainly, because, most of the time, any other way I have no idea what's going on). Those are formatted using Markdown, or, alternatively, HTML for more formatting options._

_This guide was developed from that understanding, with the hope it can be helpful to anyone out there._

> [!NOTE]
> **Disclaimer:** _I come from a background in design, so I also cry a little when I see unclear information hierarchy. Plus, I'm a firm believer that allocating time for organization and communication can boost efficiency in the future._
___

### Table of contents
- [What is markdown?](#what)
- [Why use it](#why)
- [How to use it](#how)
  1. [Headings](#headings)
  2. [Paragraphs](#paragraphs)
  3. [Italics and Bold](#italics-and-bold)
  4. [Links](#links)
  5. [Lists](#lists)
  6. [Tables](#tables)
  7. [Quotes](#quotes)
  8. [Alerts: Note, Important and Warning _(Beta_)]()
  9. [Dividers](dividers)
  10. [Embedding Code]()
  11. [Emoji](#emoji)
  12. [Images](#images)
- Additional formatting with HTML
- References


___
## What

> _What is markdown?_

Sample text

___
## Why

> _Why use markdown?_

Sample text

___
## How

> _How to use markdown?_

Sample text

<details>
  <summary><h3>Headings</h3></summary>

> _Headings_ are used to name documents or sections within documents. They define importance, from the most important `# Heading 1` to the least important `###### Heading 6`.
  
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

  > _Headings_ are used to name documents or sections within documents. They define importance, from the most important `# Heading 1` to the least important `###### Heading 6`.
  
  ```markdown
  Line 1

  Line 2
  ```

  </br>

  > Here is how they are displayed:

  Line 1

  Line 2

  

</details>

<details open>
  <summary><h3>Italics and Bold</h3></summary>
  
  > _Italic_ and **Bold** can be used to add emphasis.
  
  ```markdown
  _italic_

  **bold**

  **_all in italics and bold_**

  _all in italics and **part in bold**_

  **all in bold and _part in italics_**
  ```

  </br>

  > Here is how they are displayed:

  _italic_
  
  **bold** or __bold__
  
  **_all in italics and bold_**
  
  _all in italics and **part in bold**_
  
  **all in bold and _part in italics_**

</details>

<details open>
  <summary><h3>Links</h3></summary>

```markdown
[text](link address)

[text](#name-of-section)
```

</details>

<details>
  <summary><h3>Lists</h3></summary>


  </br>

  > Here is how they are displayed:


</details>

<details>
  <summary><h3>Tables</h3></summary>

</details>

<details open>
  <summary><h3>Quotes</h3></summary>
  
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
  <summary><h3>Notes, warnings and alerts</h3></summary>

  > intro
  
  ```markdown
  > [!NOTE]
  > Highlighting information to take into account, even when skimming.

  > [!IMPORTANT]
  > Crucial information for users to succeed.

  > [!WARNING]
  > Critical content requiring immediate attention.
  ```

  </br>

  > Here is how they are displayed:
  
  > [!NOTE]
  > Highlighting information to take into account, even when skimming.

  > [!IMPORTANT]
  > Crucial information for users to succeed.

  > [!WARNING]
  > Critical content requiring immediate attention.

</details>


<details>
  <summary><h3>Dividers</h3></summary>
  
  ```markdown
  section 1
  ___
  section 2
  ```

</details>

<details>
  <summary><h3>Embedding code</h3></summary>
  
  inline `code`
  
  ```markdown
  inline `code`
  ```

</details>

<details>
  <summary><h3>Emoji</h3></summary>
  
</details>

<details>
  <summary><h3>Images</h3></summary>

</details>

___
## References

[[Markdown] An option to highlight a "Note" and "Warning" using blockquote (Beta) #16925](https://github.com/orgs/community/discussions/16925) accessed 22 Oct. 2023

</br>

[⬆ back to top](#markdown-a-guide)
