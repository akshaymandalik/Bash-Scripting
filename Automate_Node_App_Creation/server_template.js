const express = require('express');
const app = express();

const port = process.env.PORT || 3000;

app.get('/',(req,res)=>{
		
	res.send("New Application");

});

app.listen(port, function(){
	console.log(`Listening on port ${port}`);
});



