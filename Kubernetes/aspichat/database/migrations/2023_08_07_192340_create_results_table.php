<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{

    public function up(): void
    {
        Schema::create('results', function (Blueprint $table) {
            $table->id();

            $table->string('p1');
            $table->string('p2');
            $table->string('p3');
            $table->string('p4');
            $table->string('p5');
            $table->string('p6');
            $table->string('p7');
            $table->string('p8');
            $table->string('p9');
            $table->string('p10');
            $table->string('p11');
            $table->string('p12');
            $table->string('p13');
            $table->string('p14');

            $table->text('r1');
            $table->text('r2');
            $table->text('r3');
            $table->text('r4');
            $table->text('r5');
            $table->text('r6');
            $table->text('r7');
            $table->text('r8');
            $table->text('r9');
            $table->text('r10');
            $table->text('r11');
            $table->text('r12');
            $table->text('r13');
            $table->text('r14');

            $table->unsignedBigInteger('career_id');
            $table->foreign('career_id')->references('id')->on('careers')->onDelete('cascade');

            $table->unsignedBigInteger('user_id');
            $table->foreign('user_id')->references('id')->on('users')->onDelete('cascade');

            $table->timestamps();
        });
    }


    public function down(): void
    {
        Schema::dropIfExists('results');
    }
};
