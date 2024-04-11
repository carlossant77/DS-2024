tarefas = []

for i in range(0, 10):
    tarefa = input(f"Digite a sua tarefa número {i+1}: ")
    tarefas.append(tarefa)
print(tarefas)

tarefas = []
contador = 0
while contador < 10:
    tarefa = input(f"Digite a sua tarefa número {contador + 1}: ")
    tarefas.append(tarefa)
    contador += 1
print(tarefas)
