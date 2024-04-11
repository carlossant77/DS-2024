'''from click import clear
produtos = []
valores = []
quantidades = []
descrições = []
letra = 's'

while letra == 's':
    produto = input('Digite o produto que você deseja registrar: ')
    valor = float(input('Digite o valor deste produto: '))
    quantidade = int(input('Digite a quantidade: '))
    descrição = input('Digite a descrição do seu produto: ')

    produtos.append(produto)
    valores.append(valor)
    quantidades.append(quantidade)
    descrições.append(descrição)
    letra = input('Deseja armazenar outro produto? [s/n]')
    clear()
opcao = input('Deseja exibir os produtos [sim/nao]')
if opcao == 'sim':
    print('nome do produto  \t valor do produto \t quantidade  \t descricao do produto ' )
    for i in range(0, len(produtos)):
        print(f'{produtos[i]} \t\t {valores[i]} \t\t\t {quantidades[i]} \t\t {descrições[i]}')
opcao = input('Deseja deletar algum produto? sim/nao')
if opcao == 'sim':
    opcao = int(input('Qual produto você deseja deletar? (A contagem começa do 0)'))
    produtos.pop(opcao)
    valores.pop(opcao)
    quantidades.pop(opcao)
    descrições.pop(opcao)'''

from click import clear

opcao = 0
nome_produto = []
valor_produto = []
descricao_produto = []
quantidade_produto = []

def adicionar():
    nome = input('Digite o nome do produto: ')
    valor = float(input('Digite o valor do produto: '))
    descricao = input('Digite a descrição do produto: ')
    quantidade = int(input('Digite a quantidade: '))

    nome_produto.append(nome)
    valor_produto.append(valor)
    descricao_produto.append(descricao)
    quantidade_produto.append(quantidade)


def mostrar():
    print('nome do produto  \t valor do produto \t quantidade  \t descricao do produto ')
    for i in range(0, len(nome_produto)):
        print(f'{nome_produto[i]} \t\t {valor_produto[i]} \t\t\t {quantidade_produto[i]} \t\t {descricao_produto[i]}')
    input("pressione ENTER para continuar...")

def excluir():
    opcao = int(input('Qual registro deseja deletar?'))
    nome_produto.pop(opcao)
    valor_produto.pop(opcao)
    descricao_produto.pop(opcao)
    quantidade_produto.pop(opcao)


while True:
    clear()

    print("Escolha uma opção")
    print("1 - Para adicionar um produto")
    print("2 - Para mostrar produtos")
    print("3 - Para excuir um produto")
    print("4 - Para sair")
    opcao = int(input("O que deseja fazer? "))
    if opcao == 1:
        adicionar()
    elif opcao == 2:
        mostrar()
    elif opcao == 3:
        excluir()
    elif opcao == 4:
        break






