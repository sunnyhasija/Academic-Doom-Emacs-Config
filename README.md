# DOOMEmacs
Doom Emacs Configs for the Academic User
.

Note: My entire Org directory + All my papers live in Dropbox

**Zotero + Zotfile + BetterBibTex Plugin:**

I use zotero for file management. Moreover, I use the zotfile plugin to rename and save the PDFs in a folder in Dropbox. I have installed the BBT plugin to generate and keep updated a .bib file of all the papers in my Zotero.

**Helm Bibtex**:

I use helmbibtex in DOOM emacs to read the .bib file created in the previous step. I search for the file, and then hit `tab` to open the contextual menu and hit edit notes  (`f9`).

This opens a capture template that is prepopulated with all the necesary information about the paper. Note: this also allows me to choose the PDF I want to use for note taking.

**Org-Noter+ Org-Roam:**

The next thing I do is `M-x org-noter`. Which opens up the PDF and the Note taking buffer in a separate window.

[Short gif here](https://imgur.com/hS7v13p)

Then I use org noter to take the notes. You can look up the functionality of org-note [here](https://github.com/weirdNox/org-noter). It truly is an amazing package. The most often used shortcut for me is `M-i`. I have `company-roam` also installed which allows me to quickly insert links to existing notes - however, you can use `insert roam link` (`SPC n i`) to replicate the functionality.

[Short gif here](https://imgur.com/TP87cZL)

**Org-Roam-Server:** I use `org-roam-server` to see the visualization of my knowledge graph, the clusters give me a visual cue to think about how else I can link the paper I am processing, and how it relates to others concepts that I might be interested in.

[My Org Roam Server in action.](https://imgur.com/WDAWYGk)

Moreover, `Org-Roam-Server` also has an enable preview feature and a buffer view which can make parsing the information you have a little bit easier once the whole knowledge graph gets too complex.

[Buffer Mode with Previews](https://imgur.com/qhWkxL3)

&#x200B;

&#x200B;

