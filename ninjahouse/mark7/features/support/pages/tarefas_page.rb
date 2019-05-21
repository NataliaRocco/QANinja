class TarefasPage 

    include Capybara::DSL

    def ola
        find('#task-board h3')
    end

end

#pageobject: padrao de projeto do qual cria uma classe que representa a pagina q eu quero testar