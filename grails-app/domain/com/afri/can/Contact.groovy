package com.afri.can

class Contact {
    String email
    String mobile
    String telephone
    String fax

    static belongsTo=Item
    
    static constraints = {
        email(blank:false,email:true)
        mobile(blank:false,nullable:false)
        telephone(blank:false,nullable:false)
        fax(blank:false,nullable:false)
    }
}
