

class Navbar < SitePrism::Page
    element :menu_usuario,'.profile-address'
    element :link_bar,'a[href$=logout]'

    def sair
        menu_usuario.click
        link_bar.click
    end
end