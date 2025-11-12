
# 🦊 UE19 - Lab 05 : API RandomFox

## 🎯 Description
Ce projet interroge l'API publique **RandomFox** ([https://randomfox.ca/floof/](https://randomfox.ca/floof/))  
L'application affiche dans la console un **lien vers une image aléatoire de renard** 🦊.



---

##  Installation et exécution

###  1. Sans Docker
Assurez-vous d’avoir **Python 3** installé, puis exécutez les commandes suivantes :

```bash
pip install -r requirements.txt
python app.py
```

Le programme affichera un lien comme ceci :
```
Voici une image de renard aléatoire :
https://randomfox.ca/images/82.jpg
```

---

### 2. Avec Docker (optionnel)
Si vous avez Docker installé, vous pouvez aussi lancer le projet comme ceci :

```bash
docker build -t randomfox .
docker run --rm randomfox
```

Cela construira l’image Docker et exécutera automatiquement le script `app.py`.

---

## Contenu du projet
| Fichier | Description |
|----------|--------------|
| `app.py` | Script principal qui interroge l’API RandomFox |
| `requirements.txt` | Liste des dépendances Python (`requests`) |
| `Dockerfile` | Fichier pour exécuter le projet dans un conteneur Docker |
| `README.md` | Documentation du projet (ce fichier) |

---

##  Auteur
Projet réalisé par **Niels Brasseur**  


