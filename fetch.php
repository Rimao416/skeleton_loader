<?php
    $connect=new PDO("mysql:host=localhost;dbname=skeleton","root","");
    if(isset($_POST['limit']))
    {
        $query="SELECT * FROM tbl_post ORDER BY id DESC LIMIT ".$_POST["limit"]."";
        $statement=$connect->prepare($query);
        $statement->execute();
        $result=$statement->fetchAll();
        $output ='';
        if($statement->rowCount()==0){
            $output=" <h1>Aucune Donnée</h2>";
        }else{
            foreach($result as $row){
                $output .= '
                        <div class="row">
                        <div class="col-md-4">
                            <img src="images/'.$row["post_image"].'.jpg'.'" class="img-thumbnail" />
                        </div>
                        <div class="col-md-8">
                            <h2><a href="'.$row["post_url"].'">'.$row["post_title"].'</a></h2>
                            <br />
                            <p>'.$row["post_description"].'</p>
                        </div>
                        </div>
                        <hr />
                        ';
            }
    
        }
        echo $output;
    }

?>