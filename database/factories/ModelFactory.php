<?php

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| Here you may define all of your model factories. Model factories give
| you a convenient way to create models for testing and seeding your
| database. Just tell the factory how a default model should look.
|
*/

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\User;

$factory->defineAs(App\User::class,'cliente', function (Faker\Generator $faker) {
    static $password;
    $rol = \Illuminate\Support\Facades\DB::table('roles')
        ->select('id')->where('slug','cli')->first();

    return [
        'name' => $faker->name,
        'email' => $faker->unique()->safeEmail,
        'password' => $password ?: $password = bcrypt('secret'),
        'remember_token' => str_random(10),
        'direccion'=>$faker->city,
        'telefono'=>'7'.rand(pow(10, 5) - 1, pow(10, 6) - 1),
        'id_rol'=>$rol->id
    ];
});

$factory->defineAs(App\User::class,'empleado', function (Faker\Generator $faker) {
    static $password;
    $rol = \Illuminate\Support\Facades\DB::table('roles')
        ->select('id')->where('slug','emp')->first();
    return [
        'name' => $faker->name,
        'email' => $faker->unique()->safeEmail,
        'password' => $password ?: $password = bcrypt('secret'),
        'remember_token' => str_random(10),
        'direccion'=>$faker->city,
        'telefono'=>'7'.rand(pow(10, 5) - 1, pow(10, 6) - 1),
        'id_rol'=>$rol->id,
        'id_zona'=>rand(1,4)
    ];
});


$factory->define(\App\InmuebleModel::class,function (Faker\Generator $faker) {
    $estados=['disponible','vendido','reservado'];
    $user = User::inRandomOrder()
        ->whereNull('id_zona')
        ->first();
    $categoria= \App\Categoria::inRandomOrder()->first();
    return [
        'precio' => rand(pow(10, 5) - 1, pow(10, 6) - 1),
        'ubicacion' => $faker->address,
        'estado' => $estados[rand(0,2)],
        'descripcion' => ' ',
        'id_user'=>$user->id,
        'id_categoria'=>$categoria->id,
        'id_zona'=>rand(1,4)
    ];
});


$factory->define(\App\Avaluo::class,function(Faker\Generator $faker){
    $user = User::inRandomOrder()
        ->whereNotNull('id_zona')
        ->first();
    $inmueble = \App\InmuebleModel::inRandomOrder()->first();

    return [
        'precio'=>$inmueble->precio-0.10*$inmueble->precio,
        'fecha'=>\Carbon\Carbon::now()->toDateTimeString(),
        'id_user'=>$user->id,
        'id_inmueble'=>$inmueble->id

    ];


});