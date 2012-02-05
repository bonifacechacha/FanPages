package com.afri.can

class Post {
    Date dateCreated
    String content
    
    static belongsTo=[person:Person]//a person can post news or subject
    static constraints = {
    }
}
