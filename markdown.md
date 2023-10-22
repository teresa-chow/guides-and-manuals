# (GitHub Flavored) Markdown: a guide
![Static Badge](https://img.shields.io/badge/Guides%20and%20manuals-Markdown-%2315bbbb)

_Having been recently introduced to GitHub and the world of programming, I rapidly understood the importance of comprehensive README files for communicating any project (mainly, because, most of the time, any other way I have no idea what's going on). Those are formatted using Markdown, or, alternatively, HTML for more formatting options._

_This guide was developed from that understanding, with the hope it can be helpful to anyone else out there._

> [!NOTE]
> **Disclaimer:** _I come from a background in design, so I also cry a little when I see unclear information hierarchy. Plus, I'm a firm believer that allocating time for organization and communication can boost efficiency in the future._
___

### Table of contents
- [What is markdown?](#what)
- [Why use it](#why)
- [How to use it](#how)
  1. [Headings](#headings)
  2. [Paragraphs](#paragraphs)
  3. [Italics, Bold and Strikethrough](#italics-bold-and-strikethrough)
  4. [Hyperlinks](#hyperlinks)
  5. [Lists](#lists)
  6. [Tables](#tables)
  7. [Quotes](#quotes)
  8. [Alerts: Note, Important and Warning _(Beta_)]()
  9. [Dividers](dividers)
  10. [Embedding Code]()
  11. [Emoji](#emoji)
  12. [Images](#images)
- Additional formatting with HTML
  1. Superscript
  2. Subscript
  3. Toggle sections
- References


___
## What

> _What is markdown?_

Markdown is a simplified markup language, adding formatting elements to plain text, created by John Gruber with the collaboration of Aaron Swartz in 2004.

In truth, it's both a plain text formatting syntax, and a "a software tool, written in Perl, that converts the plain text formatting to HTML". [^1]

[^1]: [Markdown 1.0.1 readme source code](https://web.archive.org/web/20040402182332/http://daringfireball.net/projects/markdown/) accessed 22 Oct. 2023

GitHub Flavored Markdown (GFM) is a variant of Markdown based on CommonMark, following its specification apart from some added extensions (e.g.: _strikethrough, tables, alerts,..._). It suports HTML, and that's why one can use HTML tags instead of or in addition to Markdown formatting.

</br>

___
## Why

> _Why use markdown?_

Markdown's syntax is easy-to-learn and use, making it very fitting for software documentation due to its portability, flexibility and readability. It produces clear and consistent text.

</br>

___
## How

> _How to use markdown?_

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

  _all in italics and **part in bold**_

  **all in bold and _part in italics_**
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
  <summary><h3>Hyperlinks</h3></summary>

  > _Hyperlinks_ are used as a way to navigate online content, pointing to a specific location. In the present context, we can use them either to link to different pages, documents, _etc._, or to sections within our own document.

```markdown
[text](link address)

[text](#name-of-section)
```

</details>

<details>
  <summary><h3>Lists</h3></summary>

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

  **Mixed and nested lists**

  ```markdown
  - 1st element
    - ...
    - ...
    - ...
  - 2nd element
    - ...
  - 3rd element

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

  1. 1st element
  2. 2nd element
  3. 3rd element

</details>

<details>
  <summary><h3>Tables</h3></summary>

</details>

<details>
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
  
  > Code
  
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

Additional formatting using HTML
If your Markdown application supports HTML, you can use the <br> HTML tag.

___
## References

[Markdown 1.0.1 readme source code](https://web.archive.org/web/20040402182332/http://daringfireball.net/projects/markdown/) accessed 22 Oct. 2023

[Wikipedia: Markdown](https://en.wikipedia.org/wiki/Markdown) accessed 22 Oct. 2023

[How do I use Markdown?](https://www.ibm.com/docs/en/SSYKAV?topic=train-how-do-use-markdown) accessed 22 Oct. 2023

[LinkedIn: What are the benefits and challenges of using Markdown for software documentation?](https://www.linkedin.com/advice/0/what-benefits-challenges-using-markdown-software) accessed 22 Oct. 2023

[Basic writing and formatting syntax](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax) accessed 22 Oct. 2023

@mota494's [READMESheet](https://github.com/mota494/READMESheet/blob/main/Markdown%20Sheet.md) accessed 22 Oct. 2023

[Markdown guide: basic syntax](https://www.markdownguide.org/basic-syntax/) accessed 22 Oct. 2023

[[Markdown] An option to highlight a "Note" and "Warning" using blockquote (Beta) #16925](https://github.com/orgs/community/discussions/16925) accessed 22 Oct. 2023

</br>

[⬆ back to top](#markdown-a-guide)
