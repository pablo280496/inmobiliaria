<?php

use Illuminate\Database\Seeder;
use Carbon\Carbon;
class RolesSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      DB::table('roles')->insert(['nombre'=>'administrador','slug'=>'adm','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()]);
      DB::table('roles')->insert(['nombre'=>'cliente','slug'=>'cli','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()]);
      DB::table('roles')->insert(['nombre'=>'empleado','slug'=>'emp','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()]);
    }
}
