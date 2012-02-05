package com.afri.can

class Media {
    byte[] content
    String description
    def type
    
    static belongsTo=Profile
    static hasMany=[profiles:Profile]
    
    static constraints = {
    }
    
}
