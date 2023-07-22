<%-- 
    Document   : index
    Created on : 20-07-2023, 19:47:19
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora</title>       
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    </head>
    
    <body class="bg-primary ">
        
        
       
       <div class="container border bg-light"> 
            <div class="row"> 
                <div class="col-12 p-5 text-center">               
            <h1 class="bg-primary text-light">CALCULAR INTERÉS SIMPLE</h1>
                </div>
                  <div class="row">  <div class="col-12 border p-4  text-center"> 
                            <p class="h3">Debe ingresar todos los datos solicitados para obtener su resultado: </p>
                    </div>
                   </div> 
       <div class="row">  <div class="col-2"> </div> 
      
        <div class="col-8 border bg-light text-primary">           
        <form action="Calculo" method="POST">
            <label>Capital:</label> 
            <input type="number" step="0.01" name="capital"><br><br>
        <label>Tasa de Interés Anual (%):</label>  
        <input type="number" step="0.01" name="interesTasa"><br><br>
       <label> Número de Años:</label> 
       <input type="number" name="anos"><br><br>
        <input type="submit" value="Calcular" class="btn btn-dark">
    </form>
       </div> </div>
   
        
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>

     
    </body>
</html>
