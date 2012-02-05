package com.afri.can

class Item {
    
    String name    
    Address address
    Contact contact
    
    static hasMany=[fans:Fan,honors:Honor]
    static belongsTo=Fan
    
    static mapping={
        address lazy:true
        contact lazy:true
    }
}