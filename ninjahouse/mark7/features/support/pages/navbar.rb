
class Navbar 

    include Capybara::DSL
    
    def menu_usuario
        find('.profile-address')
    end

    def sair
        menu_usuario.click
        find('a[href$=logout]').click
    end
 end