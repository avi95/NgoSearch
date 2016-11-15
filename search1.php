<?php
    error_reporting(E_ALL ^ E_DEPRECATED);
    mysql_connect("mysql.hostinger.in", "u718924006_ngoda", "") or die("Error connecting to database: ".mysql_error());
    mysql_select_db("u718924006_ngoda") or die(mysql_error());
?>


<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>NGO Details</title>

   
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
    <link href="css/creative1.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
	      #custom-search-input{
    padding: 3px;
    border: solid 1px #E4E4E4;
    border-radius: 6px;
    background-color: #fff;
}

#custom-search-input input{
    border: 0;
    box-shadow: none;
}

#custom-search-input button{
    margin: 2px 0 0 0;
    background: none;
    box-shadow: none;
    border: 0;
    color: #666666;
    padding: 0 8px 0 10px;
    border-left: solid 1px #ccc;
}

#custom-search-input button:hover{
    border: 0;
    box-shadow: none;
    border-left: solid 1px #ccc;
}

#custom-search-input .glyphicon-search{
    font-size: 23px;
}
	</style>
</head>

<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="http://ngosc.esy.es/">NGO Details Search</a>
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="http://ngosc.esy.es/">Home</a>
                    </li>
                 </ul>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <!--<li>
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">Services</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">Portfolio</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>-->
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
               
                <p>Data is taken from from the NGO website http://ngo.india.gov.in/</p>
                
    		 <div>
    		
            <div id="custom-search-input">
                <div class="input-group col-md-12">
                    <form action="search1.php" method="GET">
        
                    <input name="query" type="text" class="form-control input-lg" placeholder="Press enter to search" />
                    
                    
                    </form>
                </div>
            </div>
        </div>
            
            </div>
        </div>
    </header>

    
    <br>
    <br>
    
    <div class="container">
    <?php
    $query = $_GET['query']; 
    $min_length = 3;
     
    if(strlen($query) >= $min_length){ // if query length is more or equal minimum length then
         
        $query = htmlspecialchars($query); 
        $query = mysql_real_escape_string($query);
       
         
        $raw_results = mysql_query("SELECT * FROM NGODETAILS
            WHERE (`name` LIKE '%".$query."%') OR (`city` LIKE '%".$query."%') OR (`regno` LIKE '%".$query."%') OR (`sector` LIKE '%".$query."%') OR (`state` LIKE '%".$query."%') OR (`address` LIKE '%".$query."%')")or die(mysql_error());
         
        if(mysql_num_rows($raw_results) > 0){ 
             
            while($results = mysql_fetch_array($raw_results)){
           
             
                echo "<p><h3>".$results['name']."</h3>".$results['regno']."</h3>".$results['city']."</h3>".$results['state']."</h3>".$results['address']."</h3>".$results['sector']."</p>";
               
            }
             
        }
        else{
            echo "No results";
        }
         
    }
    else{ 
        echo "Minimum length of query searched should be ".$min_length;
    }
?>

    </div>

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">For more queries</h2>
                    <hr class="primary">
                    
                </div>
                <div class="col-lg-4 col-lg-offset-2 text-center">
                    <i class="fa fa-phone fa-3x sr-contact"></i>
                    <p>07728936720</p>
                </div>
                <div class="col-lg-4 text-center">
                    <i class="fa fa-envelope-o fa-3x sr-contact"></i>
                    <p><a href="mailto:your-email@your-domain.com">aviral.aggarwal@live.com</a></p>
                </div>
            </div>
        </div>
    </section>

   
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    

</body>

</html>

