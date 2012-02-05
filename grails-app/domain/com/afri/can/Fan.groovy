package com.afri.can

class Fan extends Person{
    
    static hasMany=[following:Item]
    static constraints = {
    }
}
