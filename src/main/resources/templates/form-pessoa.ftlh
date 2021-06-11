<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Cadrastro de pessoas</title>
    <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
</head>
<body>
<h1 class="text-3xl font-bold py-4"> cadrastrar nova pessoa</h1>
<header class="bg-red-800 p-6 flex items-center justify-between">
    <div class = "text-white font-bold text-3xl"> Pessoas </div>
    <div>
        <ul class="list-none n-0 p-0 flex items-baseline">
            <li class="n-l-6 "><a href="/ " class="text-red-300 text-2x1 hover:text-white"> todas as pessoas</a> </li>
            <li class="n-l-6 "><a href="/nova-pessoa " class="text-red-300 text-2x1 hover:text-white"> nova pessoas</a> </li>
            <li class="n-l-6 "><a href="/mostar-pessoa " class="text-red-300 text-2x1 hover:text-white"> Mostrar as pessoas</a> </li>
        </ul>


    </div>

</header>
    <form CLASS="p-4 pt-0">
        <div>
            <label htmlFor="nome" class="font-bold block">nome</label>
            <input type="text" required id="nome" name="nome"/>

        </div>
        <div>
            <label htmlFor= "CPF" class="font-bold block" >CPF</label>
            <input type="text" required id="CPF" name="nome"/>


        </div>
        <div>
            <label htmlFor="Data" class="font-bold block">data</label>
            <input type="Date" required id="data" name="nome"/>

        </div>
    </form>



</body>
</html>