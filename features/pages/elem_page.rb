class MapeandoElementos < SitePrism::Page
    set_url '/users/new'

#por padrão o siteprims busca por css
    element :nome,  '#user_name'
    def preencher
        nome.set 'Uíza'
    end
end