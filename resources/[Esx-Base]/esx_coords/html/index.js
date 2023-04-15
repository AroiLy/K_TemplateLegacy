$(function () {
    function display(bool) {
    if (bool) {
        $("body").show();
        $("#eclipse").show();
    } else {
        $("body").hide();
        $("#eclipse").hide();
    }
}

display(false)

window.addEventListener('message', function(event) {

        var item = event.data;

        if (item.type === "ui") {
            if (item.status == true) {
                display(true)
            } else {
                display(false)
            }
        }

        eclipseCoords(event.data);
        eclipsenormalCoords(event.data);

    })
})

function eclipseClose(){
    document.body.append(textArea);
    textArea.select();
    document.execCommand("coords");
}

function eclipseCopy(){
    const copyText = document.getElementById("eclipseCoords").textContent;
    const textArea = document.createElement('textarea');
    textArea.textContent = copyText;
    document.body.append(textArea);
    textArea.select();
    document.execCommand("copy");
}

function eclipsenormalCopy(){
    const copyText = document.getElementById("eclipsenormalCoords").textContent;
    const textArea = document.createElement('textarea');
    textArea.textContent = copyText;
    document.body.append(textArea);
    textArea.select();
    document.execCommand("copy");
}

function eclipseCoords(data) {

	if (data.type === 'eclipse') {
        eclipsecoordsStart(data);
    }

}

function eclipsenormalCoords(data) {

	if (data.type === 'normal') {
        eclipsecoordsnormalStart(data);
    }

}

function eclipsecoordsStart(data){
    document.querySelector("#eclipseCoords").textContent = data.text;
}

function eclipsecoordsnormalStart(data){
    document.querySelector("#eclipsenormalCoords").textContent = data.text;
}