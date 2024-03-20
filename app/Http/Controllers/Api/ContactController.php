<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\ContactUs;
use App\Traits\NotificationTrait;
use Illuminate\Http\Request;

class ContactController extends Controller
{
    use NotificationTrait;
    public function contact(Request $request)
    {

        $request->validate([
            'name' => 'required|string|max:255',
            'phone' => 'required|regex:/^05[0-9]{8}$/',
            'email' => 'required|email|max:255',
            'message' => 'required|string',
        ]);
        $data    = $request->toArray();
        $contact = ContactUs::create($data);
        $this->newContactUsNotification($contact);
        return $this->success(data: $data);
    }
}
