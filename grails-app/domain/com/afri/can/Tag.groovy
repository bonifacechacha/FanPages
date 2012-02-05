package com.afri.can

class Tag {

    String name
    Item item

    static constraints = {
        name(blank: false)
    }

    static hasMany = [ posts : Post ]
    
    static belongsTo = [Item, Post ]

}
