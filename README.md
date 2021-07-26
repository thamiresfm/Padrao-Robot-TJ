# Padrão de Projeto **Robot Framework**

* **Elemets folder**
    * Está pasta deve conter somentes elementos.
    * Elementos global GL_seletorDoElento_Nome. Ex.: ${GL_url}
    * Elementos por pagina NomeDaPagina_seletorDoElento_Nome. Ex.:${LOGIN_id_email}
    * Elementos por pagina com inicio dos 5 primeiros caracter.

* **Files folder**
    * Está pasta deve conter somentes Arquivos necessário para testes.

* **Pages folder**
     * Está pasta deve conter somentes os Paginas dos casos de teste.

* **Results folder**
    * Está pasta deve conter somentes os Relatórios dos casos de teste e printscreen.

* **Tests folder**
    * Está pasta deve conter somentes os Casos de teste.
---


## O que precisa fazer?
## Go... run, run, run, burn, fire!
1. Abra o _Terminal_, digite cd e diretório do projeto
2. Digite o comando abaixo
  ```sh
  $ robot -d ./Results Tests/NomeDotest_tests.robot
  ```

