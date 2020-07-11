# DOOMEmacs
Doom Emacs Configs for the Academic User

# Normal Workflow: 
In doom emacs, I have Org-Roam, Org-Roam-Bibtex and Org-Roam-Server packages installed. I also have roam protocol enabled which allows me to caputre webpages if I need them. I have the helm-bibtex package also enabled and configured to read the bibtex file I generate from Zotero (where I store all my papers) using better-bibtex extension. Lastly, I have org-noter package enabled.


My typical workflow is - use helm-bibtex to find the paper I want to take notes on - hit `tab` hit `edit notes`. This opens up a capture template I have, which automatically populates the Title, Author, Year etc + puts the file path to the pdf in there.

Next I `M-x org-noter`, which opens up the PDF file, in a new buffer for me, and I take notes on the pdf. I can use org-noter's capabilties to directly lift sections of text, with location information (as in where the text is in the pdf, super handy if you are tying to find exactly where a quote is from). After I am done reading and taking notes on the paper, I add the relevant tags and keywords. Moreover, I try to write a paragraph in my own words to encapsulate the main ideas of the paper I read, and link it to other ideas I have read in other works by using `org-roam-insert-note`. I also try to encapsulate any new research ideas or questions this paper might have generated for me, or questions for further inquiry.


If I come across a citation in a paper, that I think I should I tend to find that paper and add it to my zotero, which automatically updates the citation helm-bibtex database for me. I can always go and read and process that paper.


I have my org roam server usually on, so I can see the big clusters and ideas in my knowledge graph. This allows me to actively think about making connections to existing ideas and clusters while reading any new paper.
