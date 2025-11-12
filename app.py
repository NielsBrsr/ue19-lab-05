import requests

def get_random_fox():
    url = "https://randomfox.ca/floof/"
    response = requests.get(url)
    data = response.json()

    print("Voici une image de renard aléatoire :")
    print(data["image"])

if __name__ == "__main__":
    get_random_fox()
