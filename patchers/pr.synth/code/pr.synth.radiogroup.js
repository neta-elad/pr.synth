inlets = 1;
outlets = 1;


var prefix = jsarguments[1];
var group = jsarguments[2];
var active_prefixes = [].slice.call(jsarguments, 3);

var NOOP = function() {};

var value = 0;

var state = [];

var actives = [];


function anything() {	
	for (var i = 0; i < group; ++i) {
		state[i] = new ParameterListener(prefix + (i + 1), _onChange.bind(this, i));
		actives[i] = [];
	
		for (var j = 0; j < active_prefixes.length; ++j) {
			actives[i][j] = this.patcher.getnamed(active_prefixes[j] + (i + 1));
		}
	}
	
	for (var i = 0; i < group; ++i) {
		_onChange(i);
	}
}

_onChange.local = 1;
function _onChange(i) {
	var on = state[i].getvalue();
	
	if (on) {
		for (var j = 0; j < group; ++j) {
			if (j != i) {
				state[j].setvalue(0);
			}
		}
		value = i + 1;
	} else {
		if (value == i + 1) {
			value = 0;
		}
	}
	
	_setValue(value);
}

_setValue.local = 1;
function _setValue(value) {
	outlet(0, value);
	
	for (var i = 0; i < group; ++i) {
		for (var j = 0; j < active_prefixes.length; ++j) {
			actives[i][j].setattr('active', value == 0 || value == i + 1);
		}
	}
}