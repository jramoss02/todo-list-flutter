# ToDo List App

## Visão Geral
Este é um aplicativo Flutter simples para gerenciar uma lista de tarefas. Os usuários podem adicionar, marcar como concluídas e excluir tarefas. O aplicativo oferece uma interface de usuário limpa e intuitiva para uma experiência de gerenciamento de tarefas sem complicações.

![todo](https://github.com/jramoss02/todo-list-flutter/assets/77749469/935c06df-0651-45a3-be40-afe49220f1f2)


> Demonstração do projeto.

## Funcionalidades
- Visualizar todas as tarefas em uma lista.
- Marcar tarefas como concluídas ou não concluídas.
- Excluir tarefas.
- Adicionar novas tarefas.

## Como Começar
1. **Instale as dependências.**
    ```bash
    flutter pub get
    ```

2. **Execute o aplicativo.**
    ```bash
    flutter run
    ```

## Dependências
- [Flutter](https://flutter.dev/)
- [Material Design Icons](https://pub.dev/packages/material_design_icons_flutter)

## Uso
1. Inicie o aplicativo em seu dispositivo ou emulador.
2. Adicione novas tarefas usando o campo de entrada na parte inferior.
3. Marque tarefas como concluídas ou não concluídas tocando nelas.
4. Exclua tarefas deslizando-as para o lado.

## Como Funciona
- O aplicativo utiliza uma classe `ToDo` para representar tarefas individuais.
- A tela principal (`Home`) exibe tarefas em um formato de lista usando o widget `ToDoItem`.
- Tarefas podem ser marcadas como concluídas ou não concluídas, excluídas e novas tarefas adicionadas.
- O aplicativo inclui uma funcionalidade de pesquisa para filtrar tarefas com base em palavras-chave.

## Estrutura do Código
- `lib/model/todo.dart`: Define a classe `ToDo`.
- `lib/constants/colors.dart`: Contém constantes de cores usadas no aplicativo.
- `lib/widgets/todo_item.dart`: Define o widget `ToDoItem`.
- `lib/screens/home.dart`: Contém a lógica principal do aplicativo e a interface do usuário.

## Contribuidores
<table>
  <tr>
    <td align="center">
      <a href="#">
        <img src="https://avatars.githubusercontent.com/u/77749469?v=4" width="100px;"/><br>
        <sub>
          <b>José Ramos</b>
        </sub>
      </a>
    </td>
  </tr>
</table>
