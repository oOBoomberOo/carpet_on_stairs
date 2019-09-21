const fs = require('fs');

let colors = [
	'white',
	'orange',
	'magenta',
	'light_blue',
	'yellow',
	'lime',
	'pink',
	'gray',
	'light_gray',
	'cyan',
	'purple',
	'blue',
	'brown',
	'green',
	'red',
	'black'
];

fs.mkdirSync('colors');

colors.forEach(color => {
	const data = {
		parent: "boomber:carpet_on_stairs/block/slabs/slabs",
		textures: {
			material: `block/${color}_wool`
		}
	};
	fs.writeFileSync(`colors/${color}.json`, JSON.stringify(data, null, '\t'));
})