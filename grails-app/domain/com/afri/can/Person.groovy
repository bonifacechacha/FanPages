package com.afri.can

class Person extends Item{
    String fullname
    String othernames
    String gender
    Date dateOfBirth
    
    String username
    String password
    
    static constraints = {
        fullname(blank:false,nullable:false)
        othernames(blank:true,nullable:true)
        gender(nullable:true)
        dateOfBirth(nullable:true)
        
        password(size: 6..8,
            validator: { passwd, person ->
                return passwd != person.username
            })
        username(email:true,blank:false)

    }
    
}
