<?php

namespace App;

use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;

class Crawlers extends Authenticatable
{
    protected $table = 'crawler';
}
