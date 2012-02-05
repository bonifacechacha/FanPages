package com.afri.can

class Person extends Item{
    String firstname
    String lastname
    String othernames
    String gender
    Date dateOfBirth
    
    String username
    String password
    
    static constraints = {
        firstname(blank:false,nullable:false)
        lastname(blank:false,nullable:false)
        othernames(blank:true,nullable:true)
        gender(nullable:false)
        dateOfBirth(nullable:false)
        
        password(size: 6..8,
            validator: { passwd, person ->
                return passwd != person.username
            })
        username(email:true,blank:false)

    }
    
}
