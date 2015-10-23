var fs = require('fs');
fs.writeFile('url','');
fs.readFile('inegi.json', 'utf8', function(err, data) {
	var json = JSON.parse(data);
	var urls = "";
	for (var i = 0; i < json.length; i++) {
		urls = urls + json[i].url + '\n';
	};
	fs.appendFile('url', urls, function(err) {
		if (err) return console.log(err);
	});
});