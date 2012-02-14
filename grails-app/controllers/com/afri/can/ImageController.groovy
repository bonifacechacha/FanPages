package com.afri.can

class ImageController {

    def show={
        def item=Item.findById(params.id)
        if(item?.profile?.photo){
            response.setContentLength(item.profile.photo.length)
            response.outputStream.write(item.profile.photo)
        }else{
            response.sendError(404)
        }
    }

}
