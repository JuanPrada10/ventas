<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <style>
            body {
                background-repeat: no-repeat;
                background-size: cover;
                background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' version='1.1' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:svgjs='http://svgjs.dev/svgjs' width='1440' height='560' preserveAspectRatio='none' viewBox='0 0 1440 560'%3e%3cg mask='url(%26quot%3b%23SvgjsMask1000%26quot%3b)' fill='none'%3e%3crect width='1440' height='560' x='0' y='0' fill='%230e2a47'%3e%3c/rect%3e%3cpath d='M894.6995028151537 62.2436749589138L908.5637014262627 149.7787799395586 982.2346077957984 48.379476347804825z' fill='rgba(28%2c 83%2c 142%2c 0.4)' class='triangle-float2'%3e%3c/path%3e%3cpath d='M256.41665862395695 373.126477627069L342.0510011046281 370.136060492724 339.0605839702831 284.5017180120529 253.42624148961198 287.49213514639786z' fill='rgba(28%2c 83%2c 142%2c 0.4)' class='triangle-float1'%3e%3c/path%3e%3cpath d='M822.197%2c110.634C852.581%2c111.027%2c882.166%2c99.284%2c898.927%2c73.937C917.616%2c45.674%2c924.035%2c9.898%2c908.833%2c-20.383C892.075%2c-53.763%2c859.513%2c-80.517%2c822.197%2c-78.9C786.778%2c-77.366%2c763.156%2c-45.284%2c747.654%2c-13.401C734.312%2c14.039%2c733.113%2c45.842%2c748.83%2c71.994C764.09%2c97.385%2c792.575%2c110.251%2c822.197%2c110.634' fill='rgba(28%2c 83%2c 142%2c 0.4)' class='triangle-float3'%3e%3c/path%3e%3cpath d='M882.8385925292781 280.29779424135796L827.7047153765085 362.0371285508305 909.444049685981 417.17100570360014 964.5779268387506 335.4316713941276z' fill='rgba(28%2c 83%2c 142%2c 0.4)' class='triangle-float2'%3e%3c/path%3e%3cpath d='M438.087%2c358.364C456.636%2c359.204%2c476.099%2c351.536%2c484.498%2c334.976C492.368%2c319.458%2c483.683%2c301.909%2c474.075%2c287.402C465.702%2c274.759%2c453.231%2c265.688%2c438.087%2c264.902C421.368%2c264.034%2c403.593%2c268.936%2c394.986%2c283.296C386.187%2c297.977%2c389.901%2c316.237%2c398.423%2c331.08C406.987%2c345.995%2c420.906%2c357.586%2c438.087%2c358.364' fill='rgba(28%2c 83%2c 142%2c 0.4)' class='triangle-float3'%3e%3c/path%3e%3cpath d='M1229.0373493870334 381.1569910889744L1244.5845228346116 255.52536115487942 1141.9827791572275 296.9791564169591z' fill='rgba(28%2c 83%2c 142%2c 0.4)' class='triangle-float3'%3e%3c/path%3e%3c/g%3e%3cdefs%3e%3cmask id='SvgjsMask1000'%3e%3crect width='1440' height='560' fill='white'%3e%3c/rect%3e%3c/mask%3e%3cstyle%3e %40keyframes float1 %7b 0%25%7btransform: translate(0%2c 0)%7d 50%25%7btransform: translate(-10px%2c 0)%7d 100%25%7btransform: translate(0%2c 0)%7d %7d .triangle-float1 %7b animation: float1 5s infinite%3b %7d %40keyframes float2 %7b 0%25%7btransform: translate(0%2c 0)%7d 50%25%7btransform: translate(-5px%2c -5px)%7d 100%25%7btransform: translate(0%2c 0)%7d %7d .triangle-float2 %7b animation: float2 4s infinite%3b %7d %40keyframes float3 %7b 0%25%7btransform: translate(0%2c 0)%7d 50%25%7btransform: translate(0%2c -10px)%7d 100%25%7btransform: translate(0%2c 0)%7d %7d .triangle-float3 %7b animation: float3 6s infinite%3b %7d %3c/style%3e%3c/defs%3e%3c/svg%3e");

            }
            .card {
                background-color: #ffffff;
            }
            .btn-dark {
                background-color: #343a40;
                border-color: #343a40;
            }
            img{
                object-fit: contain;
                margin:5px 0px;
            }

            .custom-container{
                height: 100vh;
                width: 100vw;
                display: flex ;
                justify-content: center;
                align-items: center;
            }
        </style>
        <title>Inicial</title>
    </head>
    <body>
        <div class="container col-lg-4 custom-container">
            <div class="card col-sm-10 py-5 form-bg">
                <div class="card-body">
                    <form class="form-sign" action="Validar" method="POST">
                        <div class="form-group text-center">
                            <h3>Login</h3>
                            <dotlottie-player src="https://lottie.host/7df7a7a2-fe10-41c0-89ff-0f3704d74861/s65CTYrom6.json" background="transparent" speed="1" style="width: 120px; height: 120px;" class="m-auto my-2" loop autoplay></dotlottie-player>
                            <br>
                            <label>Saludos, te damos la bienvenida</label>
                        </div>
                        <div class="form-group">
                            <label>Usuario:</label>
                            <input type="text" name="txtuser" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Password:</label>
                            <input type="password" name="txtpass" class="form-control">
                        </div>
                        <input type="submit" name="accion" value="Ingresar" class="btn btn-dark btn-block">
                    </form>
                </div>
            </div>
        </div>
        <script src="https://unpkg.com/@dotlottie/player-component@latest/dist/dotlottie-player.mjs" type="module"></script> 
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    </body>
</html>
