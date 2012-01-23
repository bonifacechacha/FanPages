package com.afri.can

class Person {
    String firstname
    String lastname
    String othernames
    String gender
    Date dateOfBirth 
    
    Address address
    Contact contact
    
    static constraints = {
        firstname(blank:false,nullable:false)
        lastname(blank:false,nullable:false)
        othernames(blank:true,nullable:true)
        gender(nullable:false)
        dateOfBirth(nullable:false)
    }
    
    static mapping={
        address lazy:true
        contact lazy:true
    }
}
