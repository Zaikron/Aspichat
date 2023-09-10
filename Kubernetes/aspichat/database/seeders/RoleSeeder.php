<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Spatie\Permission\Models\Role;
use Spatie\Permission\Models\Permission;

class RoleSeeder extends Seeder
{

    public function run(): void
    {
        $role1 = Role::create(['name' => 'Admin']);
        $role2 = Role::create(['name' => 'User']);

        Permission::create(['name' => 'chats.index'])->syncRoles([$role1, $role2]);
        Permission::create(['name' => 'chats.results'])->syncRoles([$role1, $role2]);
        
        //Admin
        Permission::create(['name' => 'admin'])->syncRoles([$role1]);
        Permission::create(['name' => 'admin.home'])->syncRoles([$role1]);

        Permission::create(['name' => 'admin.messages'])->syncRoles([$role1]);
        Permission::create(['name' => 'admin.messages.index'])->syncRoles([$role1]);
        Permission::create(['name' => 'admin.messages.edit'])->syncRoles([$role1]);

        Permission::create(['name' => 'admin.phrases'])->syncRoles([$role1]);
        Permission::create(['name' => 'admin.phrases.index'])->syncRoles([$role1]);
        Permission::create(['name' => 'admin.phrases.edit'])->syncRoles([$role1]);
    }
}
