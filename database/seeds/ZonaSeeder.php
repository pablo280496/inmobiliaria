<?php

use Illuminate\Database\Seeder;
use Carbon\Carbon;
class ZonaSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      DB::table('zona')->insert(['nombre'=>'Norte','descripcion'=>'Zona Norte de la ciudad de Santa Cruz','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()]);
      DB::table('zona')->insert(['nombre'=>'Sur','descripcion'=>'Zona Sur de la ciudad de Santa Cruz','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()]);
      DB::table('zona')->insert(['nombre'=> 'Este','descripcion'=>'Zona Este de la ciudad de Santa Cruz','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()]);
      DB::table('zona')->insert(['nombre'=> 'Oeste','descripcion'=>'Zona Oeste de la ciudad de Santa Cruz','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()]);
    }
}
