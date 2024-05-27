<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

        <title>JSP Page</title>
        <style>
            body{
           background-repeat: no-repeat;
            background-size: cover;
            background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' version='1.1' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:svgjs='http://svgjs.dev/svgjs' width='1440' height='720' preserveAspectRatio='none' viewBox='0 0 1440 720'%3e%3cg mask='url(%26quot%3b%23SvgjsMask1002%26quot%3b)' fill='none'%3e%3crect width='1440' height='720' x='0' y='0' fill='url(%26quot%3b%23SvgjsLinearGradient1003%26quot%3b)'%3e%3c/rect%3e%3cpath d='M1488 720L0 720 L0 245.74Q-3.24 170.5%2c 72 167.26Q139.94 115.2%2c 192 183.14Q303.53 174.67%2c 312 286.2Q322.17 224.37%2c 384 234.54Q385.39 163.93%2c 456 165.32Q481.9 119.22%2c 528 145.12Q613.86 110.98%2c 648 196.83Q720.61 197.44%2c 720 270.05Q694.92 172.97%2c 792 147.89Q907.49 191.38%2c 864 306.87Q858.19 181.06%2c 984 175.25Q1089.8 161.04%2c 1104 266.84Q1175.49 266.32%2c 1176 337.81Q1220.08 261.89%2c 1296 305.97Q1298.19 236.17%2c 1368 238.36Q1400.27 150.63%2c 1488 182.91z' fill='%23182f5d'%3e%3c/path%3e%3cpath d='M1512 720L0 720 L0 480.65Q-17.14 391.5%2c 72 374.36Q90.28 320.64%2c 144 338.92Q229.15 304.07%2c 264 389.22Q360.71 365.94%2c 384 462.65Q432.22 438.87%2c 456 487.09Q498.14 409.23%2c 576 451.37Q578.92 334.3%2c 696 337.22Q732.58 253.8%2c 816 290.37Q885.04 239.41%2c 936 308.45Q1069.03 321.48%2c 1056 454.5Q1106.84 433.34%2c 1128 484.18Q1128.87 413.05%2c 1200 413.92Q1223.92 317.85%2c 1320 341.77Q1368.13 317.9%2c 1392 366.04Q1509.95 364%2c 1512 481.95z' fill='%2325467d'%3e%3c/path%3e%3cpath d='M1488 720L0 720 L0 599.11Q37.14 516.25%2c 120 553.39Q143.92 457.31%2c 240 481.23Q312.53 433.76%2c 360 506.29Q447.02 521.31%2c 432 608.32Q425.79 482.11%2c 552 475.9Q605.77 409.67%2c 672 463.44Q782.11 453.54%2c 792 563.65Q807.13 506.77%2c 864 521.9Q884.34 422.24%2c 984 442.57Q1058.69 397.26%2c 1104 471.95Q1162.44 458.39%2c 1176 516.84Q1291.26 512.1%2c 1296 627.36Q1310.8 570.15%2c 1368 584.95Q1365.85 462.8%2c 1488 460.64z' fill='%23356cb1'%3e%3c/path%3e%3cpath d='M1560 720L0 720 L0 771.31Q19.82 671.13%2c 120 690.94Q145.63 644.57%2c 192 670.19Q219.25 625.45%2c 264 652.7Q270.72 587.42%2c 336 594.14Q403.92 542.06%2c 456 609.98Q512.96 594.94%2c 528 651.91Q577.13 629.04%2c 600 678.18Q657.11 663.29%2c 672 720.4Q714.06 690.46%2c 744 732.53Q767.81 636.34%2c 864 660.14Q888.57 564.71%2c 984 589.29Q1030.66 563.95%2c 1056 610.62Q1114.84 597.46%2c 1128 656.3Q1186.29 642.59%2c 1200 700.87Q1294.48 675.36%2c 1320 769.84Q1362.6 692.43%2c 1440 735.03Q1430.61 605.64%2c 1560 596.25z' fill='white'%3e%3c/path%3e%3c/g%3e%3cdefs%3e%3cmask id='SvgjsMask1002'%3e%3crect width='1440' height='720' fill='white'%3e%3c/rect%3e%3c/mask%3e%3clinearGradient x1='12.5%25' y1='-25%25' x2='87.5%25' y2='125%25' gradientUnits='userSpaceOnUse' id='SvgjsLinearGradient1003'%3e%3cstop stop-color='%230e2a47' offset='0'%3e%3c/stop%3e%3cstop stop-color='rgba(25%2c 46%2c 73%2c 1)' offset='1'%3e%3c/stop%3e%3c/linearGradient%3e%3c/defs%3e%3c/svg%3e");
        }
            </style>
    </head>
    <body >
        <div>
            <nav class="d-flex col-sm-12 navbar navbar-expand-lg navbar-dark bg-dark"> <!-- Añadí las clases navbar-dark y bg-dark aquí -->
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light" href="#">Home</a>
                        </li>
                        <li class="nav-item ">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light" href="Controlador?menu=Producto&accion=Listar" target="myFrame">Producto</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light" href="Controlador?menu=Empleado&accion=Listar" target="myFrame">Empleado</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light" href="Controlador?menu=Clientes&accion=Listar" target="myFrame">Clientes</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light" href="Controlador?menu=NuevaVenta&accion=default" target="myFrame">Nueva venta</a>
                        </li>
                    </ul>
                </div>
                <div class="col-sm-2 dropdown">
                    <button style="border:none" class="btn btn-outline-light dropdown-toggle" type="button" data-toggle="dropdown" aria-expanded="false">
                        ${usuario.getNom()}
                    </button>
                    <div class="dropdown-menu text-center">
                        <a class="dropdown-item" href="#">
                            <img src="img/client.png" alt="" height="60" width="60"/>
                        </a>
                        <a class="dropdown-item" href="#">${usuario.getUser()}</a>
                        <div class="dropdown-divider" href="#"></div>
                        <form action="Validar" method="post">
                            <button name="accion" value="Salir" class="dropdown-item" href="#">Salir</button>
                        </form>
                    </div>
                </div>
            </nav>
        </div>            
        <div class="m-4" style="height: 650px;">
            <iframe name="myFrame" style="height: 100%; width: 100%; border: none"></iframe>
        </div>                        
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    </body>
</html>
