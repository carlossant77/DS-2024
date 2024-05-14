from click import clear
import socket

nome = input("Digite o seu nome de usuário: ")

while True:
    clear()
    mensagem = input("Digite uma mensagem: \n")
    with open("\\\\10.144.227.230\\chat\\chat_1.txt", 'a') as arquivo:
        arquivo.write(f"{nome} | {mensagem} \n")
