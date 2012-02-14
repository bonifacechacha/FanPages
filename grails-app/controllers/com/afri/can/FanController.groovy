package com.afri.can

class FanController {

	def scaffold=true

    def register={ FanRegistrationCommand frc->
    if (!params.register) return
        if(frc.hasErrors()){
            frc.password=null
            frc.rPassword=null
            return [frc:frc]
        }else{
              def fan=new Fan(frc.properties)
                  fan.profile=new Profile(frc.properties)
                  fan.username=fan.profile.email
                        if (fan.validate()) {
                            fan.save();
                            flash.message = "Successfully Create User"
                            redirect(uri: '/')
                        } else {
                            flash.message = "Error Registering User"
                            return [ frc: frc ]
                        }
        }
    }

}

class FanRegistrationCommand{
    String fullname
    String email
    String password
    String rPassword

    static constraints={

        fullname(nullable: false,blank: false)
        // Ensure password does not match userid
        password(size: 6..8, blank: false,
                validator: { passwd, urc ->
                    return passwd != urc.fullname
                })
        rPassword(nullable: false,
                validator: { rpasswd, urc ->
                    return rpasswd == urc.password
                })
        email(email: true,blank: false,nullable: false)
    }
}