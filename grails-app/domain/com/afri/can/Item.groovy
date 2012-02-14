package com.afri.can

class Item {
    
    String name    
    Address address
    Contact contact

    Profile profile=new Profile()

    static hasMany=[fans:Fan,honors:Honor]
    static belongsTo=Fan


    static constraints = {
        name(nullable: true)
        address(nullable: true)
        contact(nullable: true)
    }

    static mapping={
        address lazy:true
        contact lazy:true
    }
}