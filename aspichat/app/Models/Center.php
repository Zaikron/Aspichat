<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Center extends Model
{
    use HasFactory;
    protected $fillable = [
        'name',
        'address',
        'image',
        'url',
    ];

    public function careers(){
        return $this->belongsToMany(Career::class);
    }

    public function buses(){
        return $this->belongsToMany(Bus::class);
    }
}
