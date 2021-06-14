<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://unpkg.com/placeholder-loading/dist/css/placeholder-loading.min.css">
</head>
<body>
    <br>
    <div class="container">
        <h3 align="center">Make Skeleton Loader With PHP Ajax Using Bootstrap</h3>
        <br>
        <div class="card">
            <div class="card-header">Dynamic Card</div>
            <div class="card-body" id="dynamic_content"> 

            </div>
        </div>
    </div>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script>
    $(document).ready(function(){
        $('#dynamic_content').html(make_skeleton())
        setTimeout(function(){
            load_content(5)
        },5000)
        function make_skeleton()
        {
            var output = '';
      for(var count = 0; count < 5; count++)
      {
        output += '<div class="ph-item">';
        output += '<div class="ph-col-4">';
        output += '<div class="ph-picture"></div>';
        output += '</div>';
        output += '<div>';
        output += '<div class="ph-row">';
        output += '<div class="ph-col-12 big"></div>';
        output += '<div class="ph-col-12"></div>';
        output += '<div class="ph-col-12"></div>';
        output += '<div class="ph-col-12"></div>';
        output += '<div class="ph-col-12"></div>';
        output += '</div>';
        output += '</div>';
        output += '</div>';
        }
        return output;
        }
        function load_content(limit)
        {
            $.ajax({
                url:"fetch.php",
                method:"POST",
                data:{limit:limit},
                success:function(data)
                {
                    $('#dynamic_content').html(data)
                }
            })
        }
    })
</script>
</body>
</html>
