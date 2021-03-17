let express = require('express');//require express
const exphbs  = require('express-handlebars');//require handleBars
const bodyParser = require('body-parser');//require body parser
let app = express();//instactiating express


app.engine('handlebars', exphbs({defaultLayomainut: 'main'}));//to config express hndlbrs (main must contain {{{body}}} text)
app.set('view engine', 'handlebars');//to find all modules with handlebars


// parse application/x-www-form-urlencoded
app.use(bodyParser.urlencoded({ extended: false }))
// parse application/json
app.use(bodyParser.json())
app.use(express.static('public'));



app.get('/home', function (req, res) {//when app gets to home
    res.render('home');//response is sent rendering home template 
});

app.get("/", function(req, res){//when app gets to root
  res.send("Bill Settings WebApp");//response is sent 
}); 


let PORT = process.env.PORT || 3007;//port number

app.listen(PORT, function(){
  console.log('App starting on port', PORT);
});