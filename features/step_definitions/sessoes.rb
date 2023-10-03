Quando('clico no elemento da sessao') do
    @pagina = Pagina.new
    @pagina.load


    #mapeiei os elementos que se repetem toda hora, 
    #mapeei qual é a sessão dentro do páginas
    # e a partir da sessão consigo clicar nos elementos e acessar qualquer elemento da sessão
    @pagina.navbar.medium.click
end