function tempo() {
    let now = new Date();
    let hour = now.getHours();
    if (hour < 10){
        hour = "0" + hour;
    }

    let minutes = now.getMinutes();
    if (minutes < 10){
        minutes = "0" + minutes;
    }

    let seconds = now.getSeconds();
    if (seconds < 10) {
        seconds = "0" + seconds
    }

    let dia = now.getDate()
    let mes = now.getMonth();
    mes += 1;
    let ano = now.getFullYear();
    let positionDia = now.getDay();

    let greeting;

    let diasSemanas  = ["Domingo", "Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado"];
    let meses = ["Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto"
    , "Setembro", "Outubro", "Novembro", "Dezembro"]

    if (hour < 12) {
        greeting = "Bom Dia,";
    }
    else if (hour < 18) {
        greeting = "Boa Tarde,";
    }
    else {
        greeting = "Boa Noite,";
    }

    document.getElementById("greeting").innerHTML = "Olá! " + greeting + " são " + hour + ":" + minutes + ":" + seconds + " Data: " + dia + "/" + mes + "/" + ano;
    document.getElementById("data").innerHTML = "Hoje é " + now.getDate() + " de " + meses[mes - 1] + " de " + ano;
}

tempo();

setInterval(tempo, 1000)
