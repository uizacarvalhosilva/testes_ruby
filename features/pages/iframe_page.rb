#ciei uma classe para meapear o iframe, passei o nome de uma classe que tenha os elementos maepados do iframe para poder utilizar eles
class PaginaIframe < SitePrism::Page

    element :nome, '#first_name'
    element :ultimo_nome, '#last_name'
   
end

#mapear o iframe ao invés dos elementos
class PaginaPadrao <SitePrism::Page
    set_url 'mudancadefoco/iframe'
    iframe :preencher_campo, PaginaIframe, '#id_do_iframe'
end