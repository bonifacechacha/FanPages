package com.afri.can
/**
 *Information about the physical location
 *Later it should be able to show on the google maps
 *
*/
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