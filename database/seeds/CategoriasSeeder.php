<?php

use Illuminate\Database\Seeder;
use Carbon\Carbon;
class CategoriasSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {

        DB::table('categoria')->insert(
          ['nombre'=>'A',
            'slug'=>'a',
            'created_at'=>Carbon::now()->toDateTimeString(),
            'updated_at'=>Carbon::now()->toDateTimeString()
          ]
        );
        DB::table('categoria')->insert(
          ['nombre'=>'B',
            'slug'=>'b',
            'created_at'=>Carbon::now()->toDateTimeString(),
            'updated_at'=>Carbon::now()->toDateTimeString()
          ]
        );
        DB::table('categoria')->insert(
          ['nombre'=>'C',
            'slug'=>'c',
            'created_at'=>Carbon::now()->toDateTimeString(),
            'updated_at'=>Carbon::now()->toDateTimeString()
          ]
        );
    }
}
