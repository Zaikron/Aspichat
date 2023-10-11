<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Characteristic extends Model
{
    use HasFactory;
    protected $fillable = [
        'minimum',
        'duration',
        'limit',
        'detailed',
        'salary',
    ];

    public function careers(){
        return $this->hasMany(Career::class);
    }
}
