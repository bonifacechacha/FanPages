package com.afri.can
/**
 *Is a person who can have fans
 */
class Celeb extends Person {
    
    static belongsTo=[CelebGroup,Fan]
	
}