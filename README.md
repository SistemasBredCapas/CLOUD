# CLOUD
Repositório criado para compartilhar arquivos e scripts referentes ào Cloud BredCapas
Utilizado principalmente para o compartilhamento de Querys em Desenvolvimento.

Guia rápido de como usar o GitHub

1. Acessar o repostório que deseja trabalhar e ir na aba "CODE"
2. Copie o link fornecido do repositório
3. No seu computador, abra o terminal e acesse a pasta local que deseja utilizar para copiar o repositório
4. Com o caminho da pasta aberto no terminal, digite o comando "git clone <link_do_repositório>"
--- Pronto, você agora o repositório está clonado para a sua máquina ---

Como enviar arquivos e salar alterações 
1. Acesse o caminho do repositório usando "cd <diretório_do_repositório>"
2. Altere ou adicione os arquivos que deseja no diretório clonado
3. Para adicionar os arquivos use "git add <nome_do_arquivo>"
4. Depois de adicionado, utilize 'git commit -m "Mensagem do commit"' para confirmar as suas alterações
4.1 a "Mensagem de commit" é interessante contar uma pequena descrição do que foi realizado.
5. Para publicar utilize "git push" e as informações serão enviadas para o repositório

Dica: Caso queira verificar o status do repositório, para validar se existe alguma alteração pendente, utilize "git status" 



Acessando as Branches

1. Para verificar em qual branch você está, utilize "git branch" e a sua branch será marcado com um "*"

Criando uma Branch
1. Acesse o diretório no terminal
2. Use o comando "git branch <nome_da_branch>"
3. Acesse a nova branch usando "git checkout <nome_da_branch>"
4. Caso deseje juntar duas branches ou unir a branch com a Main, utilize "git merge <nome_da_branch>", isso fará com que a sua branch atual seja fundida à branch informada.
5. Para remover uma branch utilize "git branch -d <nome_da_branch>"

-----------------------------