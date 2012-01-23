package com.afri.can

class Item {
    
    String name    
    Address address
    Contact contact
    
    static mapping={
        address lazy:true
        contact lazy:true
    }
}