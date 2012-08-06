window.onload = function() {
    var canvas = document.getElementById("my-canvas");
    var context = canvas.getContext("2d");

    var imageObject = new Image();

    imageObject.onload = function () {
        context.drawImage(imageObject, 0, 0);
    };

    imageObject.src = "http://www.html5canvastutorials.com/demos/assets/darth-vader.jpg";

    function handleFileSelect(evt) {
        var files = evt.target.files; // FileList object

        // files is a FileList of File objects. List some properties.
        var output = [];
        for (var i = 0, f; f = files[i]; i++) {
            output.push('<li><strong>', f.name, '</strong> (', f.type || 'n/a', ') - ',
                  f.size, ' bytes</li>');
        }
        document.getElementById('list').innerHTML = '<ul>' + output.join('') + '</ul>';
    }

    document.getElementById('files').addEventListener('change', handleFileSelect, false);
};