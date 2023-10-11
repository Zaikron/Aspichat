<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Career extends Model
{
    use HasFactory;
    protected $fillable = [
        'name',
        'description',
        'url',
        'area_id',
        'characteristic_id',
    ];

    public function centers(){
        return $this->belongsToMany(Center::class);
    }

    public function areas(){
        return $this->belongsTo(Area::class);
    }

    public function results(){
        return $this->hasMany(Result::class);
    }

    public function characteristics(){
        return $this->belongsTo(Characteristic::class);
    }
    
}
