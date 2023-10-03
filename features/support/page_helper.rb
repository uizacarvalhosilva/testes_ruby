#pegar todos os arquivos que possuem _page.rb dentro da pasta pages e gerar o require
#concatenar o diretório pages que termine com _page.rb para carregar as classes
Dir[File.join(File.dirname(__FILE__), '..page/*page.rb')].each {|file| require file}

#Módulo para que dentro do método crie uma variável e estancie a classe
module PageObjects
    def home
        @home ||= MapeandoElementos.new
    end
    
end