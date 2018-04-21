<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Carbon\Carbon;
class MedioDifusionSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $facebook= ['nombre'=>'facebook','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()];
        $whataspp= ['nombre'=>'whatsapp','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()];
        $twitter = ['nombre'=>'twitter','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()];
        $google = ['nombre'=>'google','created_at'=>Carbon::now()->toDateTimeString(),'updated_at'=>Carbon::now()->toDateTimeString()];

        \App\MedioDifusion::insert([$facebook,$whataspp, $twitter,$google]);

    }
}
