package com.afri.can

class Address {
    String country
    String city
    String location//can be longitude or latitude
    
    static belongsTo=Item

    static constraints = {
        country(blank:false,nullable:false)
        city(blank:false,nullable:false)
        location(blank:false,nullable:false)
    }
}
