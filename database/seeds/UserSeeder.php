<?php

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Seeder;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Model::unguard();
        factory(\App\User::class,'cliente',50)->create();
        factory(\App\User::class,'empleado',15)->create();
        Model::reguard();
    }
}
