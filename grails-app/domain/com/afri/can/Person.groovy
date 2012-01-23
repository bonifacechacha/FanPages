package com.afri.can

class Person extends Item{
    String firstname
    String lastname
    String othernames
    String gender
    Date dateOfBirth 
    
    static constraints = {
        firstname(blank:false,nullable:false)
        lastname(blank:false,nullable:false)
        othernames(blank:true,nullable:true)
        gender(nullable:false)
        dateOfBirth(nullable:false)
    }
    
}
