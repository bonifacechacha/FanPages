package com.afri.can

class Honor {
    String title
    Date date
    
    static hasMany=[receivers:Item]
    static belongsTo=Item
    
    static constraints = {
    }
}
