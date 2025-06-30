function Calcular(){
    var valor1 = document.getElementById('Entrada1')
    var valor2 = document.getElementById('Entrada2')
    var Resultado = document.getElementById('Resultado')

    var v1 = Number(valor1.value)
    var v2 = Number(valor2.value)
    var r = v1 + v2
    Resultado.innerHTML = `Soma de ${v1} + ${v2} <br> É ${r}`
}
/*function Erro(){
        incompleto: fazer erro se os campos etiverem vazios
    }*/
