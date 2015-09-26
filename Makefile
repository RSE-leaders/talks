talk.beamer.pdf: talk.md
	pandoc $< -o $@ -t beamer 
