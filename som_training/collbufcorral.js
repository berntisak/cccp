
bufName = jsarguments[1]; 

function list() 
{
	buf = Buffer(bufName); 
	data = arrayfromargs(arguments);
	idx = data.pop();
	//ASSUMES BUFFER IS ALREADY SIZED CORRECTLY
	for(i = 0; i < data.length; i++) buf.poke(i + 1,idx,data[i]);
	outlet(0,"bang");
}