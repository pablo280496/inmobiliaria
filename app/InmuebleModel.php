<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class InmuebleModel extends Model
{

   protected $table='inmueble';

   protected $fillable =[
       'precio','ubicacion','estado','descripcion','id_user','id_categoria','id_zona'
   ];
}
