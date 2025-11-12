# Utiliser une image Python officielle
FROM python:3.10

# Créer le dossier de travail
WORKDIR /app

# Copier les fichiers dans le conteneur
COPY . .

# Installer les dépendances
RUN pip install -r requirements.txt

# Lancer le programme
CMD ["python", "app.py"]
