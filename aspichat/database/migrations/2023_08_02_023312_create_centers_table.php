<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        Schema::create('centers', function (Blueprint $table) {
            $table->id();

            $table->string('name');
            $table->string('address');
            $table->string('image');
            $table->string('url');
            $table->string('slug')->nullable(true);

            $table->timestamps();
        });
    }
    
    public function down(): void
    {
        Schema::dropIfExists('centers');
    }
};
