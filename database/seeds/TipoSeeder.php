<?php

use Illuminate\Database\Seeder;
use Carbon\Carbon;
class TipoSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('tipo')->insert(['descripcion'=>'alquiler','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()]);
        DB::table('tipo')->insert(['descripcion'=>'anticretico','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()]);
        DB::table('tipo')->insert(['descripcion'=>'venta','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()]);
    }
}
