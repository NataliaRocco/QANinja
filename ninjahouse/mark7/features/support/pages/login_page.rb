
# com comando "include Capybara::DSL" essa classe implementa qualquer recurso do capybara
#"Site_prism::page" herdado o modulo do site_prism
#cocloando site_prism no arquivo 'env' a minha classe vai herdar todos os recurso do site_prism do modulo page e assim crio elementos,
#pois tenho elemento que especifico do site prism

class LoginPage < SitePrism::Page
    set_url '/login'

    element :campo_email, 'input[placeholder ="example@gmail.com"]'
    element :campo_senha,'input[type=password]'
    element :botao_entrar, 'button[id*=btnLogin]'
    element :alerta, '.alert-login'

    def logar (email,senha)

        campo_email.set email
        campo_senha.set senha
        botao_entrar.click
    end
end


    ### include Capybara::DSL
    # def campo_email
    #     return find('input[placeholder ="example@gmail.com"]')
    # end
    # def campo_senha
    #     return find('input[type=password]')
    # end
    # def botao_entrar
    #     return find('button[id*=btnLogin]')
    # end
