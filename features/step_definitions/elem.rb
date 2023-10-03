Quando('preencho o formulário')do
    #@mapeando = MapeandoElementos.new
    #@mapeando.load
    #@mapeando.preencher
    #@mapeando.nome.set 'Novo'


    home.load
    
    @home.preencher
    sleep(5)

    #chamar o elemento
    @home.nome.set 'Novo'
end