package com.afri.can

class Profile {

    static belongsTo = Item

    static hasMany=[gallery:Media,posts:Post]
    
    byte[] photo

    String bio
    String homepage
    String email
    
    static constraints = {
        bio(nullable: true, maxSize: 1000)
        homepage(url: true, nullable: true)
        email(email: true, nullable: false,blank: false)
        photo(nullable: true)
    }

    String toString() {
        "Profile for ${email} (${id})"
    }

}
