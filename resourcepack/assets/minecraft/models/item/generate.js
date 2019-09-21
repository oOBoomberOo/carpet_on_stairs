const fs = require('fs');

const model_id = 8080000;

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

let types = [
	'extension/colors',
	'slabs/colors',
	'stairs/straight',
	'stairs/inner_left',
	'stairs/inner_right',
	'stairs/outer_left',
	'stairs/outer_right'
]


let white_carpet = {
	"parent": "block/white_carpet",
	"overrides": types.map((type, i) => colors.map((color, j) => model(type, color, i, j))).flat()
};

fs.writeFileSync('white_carpet.json', JSON.stringify(white_carpet, null, '\t'));

function model(type, color, i, j) {
	return { predicate: { custom_model_data: model_id + i * 16 + j }, model: `boomber:carpet_on_stairs/block/${type}/${color}` };
}