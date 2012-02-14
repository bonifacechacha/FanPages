package com.afri.can

import com.sun.org.apache.xerces.internal.xs.ItemPSVI

class ProfileController {
    def scaffold=true
    def fanProfile={
       def item= Item.findById(params.id)
        [item:item]
    }
}