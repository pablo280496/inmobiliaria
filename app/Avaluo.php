<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Avaluo extends Model
{
    protected $fillable = ['fecha','precio','id_user','id_inmueble'];
}
