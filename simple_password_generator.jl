function gerar_senha(tamanho::Int)
    caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?"
    senha = join(rand(caracteres, tamanho), "")
    return senha
end

# Exemplo de uso para gerar uma senha com 12 caracteres
senha_gerada = gerar_senha(31)
println("Senha Gerada: ", senha_gerada)


