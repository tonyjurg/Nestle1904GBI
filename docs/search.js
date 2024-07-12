var idx = lunr(function () {
    this.field('title')
    this.field('content')
    this.ref('id')

    this.add({
        id: 1,
        title: "Document 1",
        content: "This is the content of document 1"
    });
    this.add({
        id: 2,
        title: "Document 2",
        content: "This is the content of document 2"
    });
});

document.getElementById('search-box').addEventListener('input', function () {
    var query = this.value;
    var results = idx.search(query);
    var resultsList = document.getElementById('results');
    resultsList.innerHTML = '';
    results.forEach(function (result) {
        var item = document.createElement('li');
        item.textContent = 'Document ID: ' + result.ref;
        resultsList.appendChild(item);
    });
});
