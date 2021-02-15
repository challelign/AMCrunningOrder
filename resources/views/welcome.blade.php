{{--<!DOCTYPE html>--}}
{{--<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">--}}
{{--<head>--}}
{{--    <meta charset="utf-8">--}}
{{--    <meta name="viewport" content="width=device-width, initial-scale=1">--}}

{{--    <title>Amhara Radio</title>--}}

{{--    <!-- Fonts -->--}}
{{--    <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">--}}
{{--    <link href="{{ asset('css/app.css') }}" rel="stylesheet">--}}

{{--    <script src="{{asset('js/jquery.min.js')}}"></script>--}}
{{--<!-- Scripts -->--}}
{{--    <script src="{{ asset('js/app.js') }}" defer></script>--}}
{{--    <script type="text/javascript" src="{{asset('js/jquery.min.js')}}"></script>--}}

{{--    <script type="text/javascript" src="{{asset('js/datatables.js')}}" defer ></script>--}}
{{--<!-- Fonts -->--}}
{{--    <link rel="dns-prefetch" href="//fonts.gstatic.com">--}}
{{--    <link href="https://fonts.googleapis.com/css?family=Nunito" rel="stylesheet">--}}
{{--    <!-- Styles -->--}}
{{--    <style>--}}
{{--        html, body {--}}
{{--            background-color: #fff;--}}
{{--            color: #636b6f;--}}
{{--            font-family: 'Nunito', sans-serif;--}}
{{--            font-weight: 200;--}}
{{--            height: 100vh;--}}
{{--            margin: 0;--}}
{{--        }--}}

{{--        .full-height {--}}
{{--            height: 90vh;--}}
{{--        }--}}

{{--        .flex-center {--}}
{{--            align-items: center;--}}
{{--            display: flex;--}}
{{--            justify-content: center;--}}
{{--        }--}}

{{--        .position-ref {--}}
{{--            position: relative;--}}
{{--        }--}}

{{--        .top-right {--}}
{{--            position: absolute;--}}
{{--            right: 10px;--}}
{{--            top: 18px;--}}
{{--        }--}}

{{--        .content {--}}
{{--            text-align: center;--}}
{{--        }--}}

{{--        .title {--}}
{{--            font-size: 34px;--}}
{{--        }--}}

{{--        .links > a {--}}
{{--            color: #636b6f;--}}
{{--            padding: 0 25px;--}}
{{--            font-size: 13px;--}}
{{--            font-weight: 600;--}}
{{--            letter-spacing: .1rem;--}}
{{--            text-decoration: none;--}}
{{--            text-transform: uppercase;--}}
{{--        }--}}

{{--        .m-b-md {--}}
{{--            margin-bottom: 30px;--}}
{{--        }--}}


{{--        p{--}}
{{--            -webkit-text-stroke: 0.5px red;--}}
{{--            font-size: 70px;--}}
{{--            color: #1f6fb2;--}}
{{--            text-shadow:--}}
{{--                2px 2px 0 #d0d2d4,--}}
{{--                -1px -1px 0 #1f6fb2,--}}
{{--                1px -1px 0 #1f6fb2,--}}
{{--                -1px 1px 0 #1f6fb2,--}}
{{--                1px 1px 0 #1f6fb2;--}}
{{--        }--}}
{{--    </style>--}}
{{--</head>--}}
{{--<body class="row">--}}
{{--<div class="col-md-2"></div>--}}
{{--<div class="col-md-8 flex-center position-ref full-height">--}}
{{--    @if (Route::has('login'))--}}
{{--        <div class="top-right links bg-success">--}}
{{--            @auth--}}
{{--                <a class="bg-success bg-transparent" href="{{ url('/home') }}">Home</a>--}}
{{--            @else--}}
{{--                <a class="bg-success bg-transparent" href="{{ route('login') }}">Login</a>--}}
{{--            @endauth--}}
{{--        </div>--}}
{{--    @endif--}}

{{--    <div class="content ">--}}
{{--        <div class="title">--}}
{{--            <p>--}}
{{--                የአማራ ብዙኃን መገናኛ ድርጅት የዕለት ስርጭት ማስፈፀሚያ መርሀ ግብር--}}
{{--            </p>--}}
{{--            <hr class="bg-info" style="height:2px;">--}}
{{--        </div>--}}

{{--        <footer class="page-footer panel-footer font-weight-bold blue">--}}
{{--            <!-- Copyright -->--}}
{{--            <div class="footer-copyright text-center py-3">© 2013 E.C Copyright:--}}
{{--                <a href=""> Developed by Challelign Tilahun </a>--}}
{{--            </div>--}}
{{--            <!-- Copyright -->--}}

{{--        </footer>--}}

{{--                        <div class="links">--}}
{{--                            <a href="https://laravel-news.com">News</a>--}}
{{--                            <a href="https://blog.laravel.com">Blog</a>--}}
{{--                        </div>--}}
{{--    </div>--}}

{{--</div>--}}
{{--<!-- Footer -->--}}
{{--</body>--}}


{{--</html>--}}

    <!DOCTYPE html>
<html lang="en">

<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>የዕለት ስርጭት ማስፈፀሚያ </title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="{{asset('logo-image/ammalogo.png')}}"/>
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic"
          rel="stylesheet" type="text/css"/>
    <!-- Third party plugin CSS-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css"
          rel="stylesheet"/>
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="{{asset('welcome-page/css/styles.css')}}" rel="stylesheet"/>
</head>
<body id="page-top">
<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
    <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="{{ url('/home') }}">አብመድ</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse"
                data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false"
                aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
    </div>
    @if (Route::has('login'))
        <div class="top-right links ">
            @auth
                <a href="{{ url('/home') }}">ወደ ዋናው ገጽ ግባ</a>
            @else
                <a href="{{ route('login') }}" style="font-size: 25px;color: white">ግ ባ</a>
            @endauth
        </div>
    @endif
</nav>
<!-- Masthead-->
<header class="masthead">
    <div class="container h-90">
        <div class="row h-90 align-items-center justify-content-center text-center">
            <div class="col-lg-10 align-self-end">
                <h1 class="text-uppercase text-white font-weight-bold">የአማራ ብዙኃን መገናኛ ድርጅት የዕለት ስርጭት ማስፈፀሚያ መርሀ ግብር</h1>
                <hr class="divider my-3"/>
            </div>
            <div class="col-lg-8 align-self-baseline">
                <p class="text-white-75 font-weight-light"></p>
                <a class="btn btn-primary btn-xl js-scroll-trigger"
                @if (Route::has('login'))
                    @auth
                        <a href="{{ url('/home') }}">ወደ ዋናው ገጽ ግባ </a>
                    @else
                        <a href="{{ route('login') }}" style="font-size: 35px ;width: 150px ;padding-top: 1px;padding-bottom: 1px">ግ ባ</a>
                    @endauth
                @endif
            </div>
        </div>
    </div>
</header>
<!-- Footer-->
<footer class="bg-light py-4">
    <div class="container">
        <div class="small text-center text-muted">Copyright © 2013 - Challelign Tilahun</div>
    </div>
</footer>
<!-- Bootstrap core JS-->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Third party plugin JS-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
</body>
</html>
