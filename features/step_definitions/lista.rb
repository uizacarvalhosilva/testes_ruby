Quando('mapeio uma tabela') do
    @lista_elementos = Lista.new
    @lista_elementos.load
    puts @lista_elementos.lista.size


    #pegar o texto do primeiro elemento da tabela 
    puts @lista_elementos.lista[0].text

    expect(@lista_elementos.lista.size).to eq 24

    @lista_elementos.lista.each do |listas|
            puts listas.text 
    end


    sleep(3)
end