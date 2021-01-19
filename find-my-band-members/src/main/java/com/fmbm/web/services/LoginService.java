package com.fmbm.web.services;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
	

    public boolean validateUser(String userid, String password) {
        // in28minutes, dummy
        return userid.equalsIgnoreCase("sumit")
                && password.equalsIgnoreCase("Password");
    }


}
