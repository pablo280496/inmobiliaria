<?php

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Seeder;
class InmuebleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Model::unguard();
        factory(\App\InmuebleModel::class, 30)->create();
        Model::reguard();
    }
}
