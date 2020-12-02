let nav = $('.sectionChooser');
let request_url;
let myurl;
let hash;
let baseUrl = $("#url").data("url");
console.log(baseUrl);

setUrl();

nav.on('click',() => {
    setTimeout(() => {
        setUrl();
    }, 1)

});

function setUrl() {
    myurl = new URL(location.href);
    hash = myurl.hash.substr(1);
    if (hash == ""){
        hash = 'home';
    }
    if (hash != 'about-me' && hash != 'home' && hash  != 'resume' && hash != 'portfolio' && hash != 'blog' && hash != 'contact'){
        hash = 'home';
    }
    request_url = baseUrl + '?section=' + hash;
    console.log(request_url);
    getSection();
}

function getSection() {
    $.ajax({
        type: 'GET',  // http method
        url: request_url,
        // data: { myData: 'This is my data.' },  // data to submit
        success: function (data, status, xhr) {
            $("#"+hash).html(data);
        }
    })
}
