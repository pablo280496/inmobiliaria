<?php

use Illuminate\Database\Seeder;

class AvaluosSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        factory(\App\Avaluo::class,30)->create();
    }
}
