
function getJson() {
    var req = new XMLHttpRequest();

    req.overrideMimeType("application/json");
    req.open('GET', "https://newsapi.org/v2/top-headlines?sources=google-news-it&apiKey=2a53dc90b8cd466e86120f25a9479af7", true);
    req.onload = function () {
        var jsonResponse = JSON.parse(req.responseText);
        jsonResponse.getElementById("json").innerHTML = jsonResponse.status;

        document.getElementById("totalResults").innerHTML = jsonResponse;
    };

}