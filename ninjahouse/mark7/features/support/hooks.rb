
Before do
    @page = Pages.new
    @component = Components.new
end

After('@logout') do
    @component.nav.sair
    expect(@page.login.estou_pagina?).to be true
end