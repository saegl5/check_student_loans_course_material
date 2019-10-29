<snippet>
<content>

# ![Alt](./app_icon_and_logo.png "Check Student Loans"): Course Material

This project consists of course material. The course material is one of two parts of an experimental study&mdash;the other part being a [native app](https://gitlab.com/check-student-loans/ios "Click here to access the native app's repository."), and it is designed to be supplemented by the native app.
The combination of both parts is dubbed an *instructional app*.<p>

Alternative downloads:<br>
[Version 1.x for Feasibility Test](./Archives/feasibility_test.pdf "Click here to access the download link.")<br>
[Version 1.x for Formal Pilot Test](./Archives/formal_pilot_test.pdf "Click here to access the download link.")<br>
[Version 1.x for Informal Pilot Test](./Archives/informal_pilot_test.pdf "Click here to access the download link.")<br>
[Version 1.x for Focus Groups](./Archives/focus_groups.pdf "Click here to access the download link.")<br>
[Version 1.x for Panel Discussion](./Archives/panel_discussion.pdf "Click here to access the download link.")<br>
[Version 1.5.2 - Summative Copy](./Archives/summative_copy.pdf "Click here to access the download link.")<br>
[Version 1.5.2 - Latest](./Archives/latest.pdf "Click here to access the download link.") (Oct 3, 2019)<p>

Open each PDF file with [Acrobat Reader DC](https://acrobat.adobe.com/us/en/acrobat/pdf-reader.html "Click here to access the download link.").

## Build from Source Code

Clone the project:
<pre>
$ git clone https://gitlab.com/check-student-loans/course-material.git
</pre>

(Recommended) Verify the project's authenticity: Look for "Verified" next to the commit SHA (e.g., Verified e733a45d).

(Recommended) Open a terminal, and verify the project's integrity:
<pre>
$ cd /path/to/course-material
$ git show-ref --heads --hash
</pre>
Check that the hash matches the commit SHA.<p>

### latest.md<br>(course material in markdown format)

>Open and edit "latest.md" with a text editor (e.g., Notepad, TextEdit or gedit).<p>
>Then, convert it to a Microsoft Word document.<br>
>To convert the file, install [Pandoc](https://pandoc.org/ "Click here for more information.") and open a terminal:
>```
>$ pandoc --lua-filter gitlab-math.lua -s latest.md -o latest.docx
>```
>Afterward, open "latest.docx" with Microsoft Word.

The Lua filter requires Pandoc version 2.0 or higher.

## Usage

Instructors follow an introductory script and can keep an app overview for their personal reference; consult [other resources](https://gitlab.com/check-student-loans/other-resources "Click here to access the repository for other resources.") for more information.
The course material is distributed to students for them to complete. 
However, instructors should not simply hand them the material; they should illustrate some examples briefly.
Students answer some questions in the course material with the native app, some not.
On how to proceed from there is the instructor's discretion.

## Alternative Build Method

Install Pandoc *and* [R](https://www.r-project.org "Click here for more information."); open a terminal; then, use R to render the file as a Microsoft Word document: (R utilizes Pandoc in the background)
```
$ R
> install.packages("rmarkdown")
> library(rmarkdown)
> render("latest.md")
``` 
The benefit to rendering markdown with R is that one can embed executable R [code chunks](https://rmarkdown.rstudio.com/lesson-3.html "Click here for more information."). Embed a chunk; change the file's extension to .Rmd; then, re-render the file.

## Contributing

Sign into GitLab, and fork the project.<p>

Modify the course material.<br>
Under Source Control, select Commit, and Push the changes.<p>

Return to GitLab, and submit a new pull request.<br>
For any issues, submit a new issue or discuss an existing one.<p>

## History

Sep 25, 2019: unified author name and email of all commits<br>
Sep 1-2, 2019 &middot; Version 1.5.2: merged resources from two repositories into one new repository, using BFG Repo-Cleaner purged remnants of the resources from the original repositories, archived pdf files<br>
Aug 27, 2019 &middot; Version 1.5.1: updated interest rate and default numbers, aligned how savings and change in savings are calculated and displayed<br>
Aug 25, 2019 &middot; Version 1.5: updated course material<br>
Aug 20, 2019 &middot; Version 1.4: reorganized resources again, corrected spreadsheet<br>
Aug 8, 2019 &middot; Version 1.3: reorganized resources, provided raw files for images, added READMEs<br>
Jul 29-Aug 5, 2019 &middot; Version 1.2: uploaded Ten-Year_Minimum_Errors.ipynb, updated other documents<br>
Jul 2-6, 2019 &middot; Version 1.1.3: split deeper_insight.docx into two documents, typeset them in LaTeX, uploaded each pdf produced from each TeX source, revised checking_calculations.xlsx, updated overview<br>
Jul 10-11, 2018 &middot; Version 1.1.2: updated documents<br>
Jun 13-15, 2018 &middot; Version 1.1.1: updated Word documents, reorganized resources, added README<br>
Mar 27, 2018 &middot; Version 1.1: updated Word documents<br>
Mar 21-22, 2018 &middot; Version 1: initial uploads

<!--## Known Issues

Video introduction does not render correctly, if installed from the App Store.<br>
Potential Xcode bug: Unlike for plain text, for attributed text the interface builder draws custom fonts from Font Book.-->

## License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

</content>
</snippet>
