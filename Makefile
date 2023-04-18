# Pour savegarder un fichier git
# commande exemple: make msg="chang conf connexion app python" file="src/fec/python_app/app.py" save-file
save-file:
	git add $(file)
	git commit -m "$(msg)"
	git push
# Pour enregistrer les travaux sur ta branche github
# commande exemple: make msg="add user table" save-all
# avec msg comme variable str
save-all:
	git add *
	git commit -m "$(msg)"
	git push