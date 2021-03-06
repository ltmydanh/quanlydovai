package com.javapointers.controllers; 
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
 
@Controller
public class HomeController {
    @RequestMapping(value="/home", method = RequestMethod.GET)
    public String viewHome(){
        return "home";
    }
    @RequestMapping("/") 
    public String home(){
        return "redirect:home"; 
}
    @RequestMapping(value="/dsmdv", method = RequestMethod.GET)
    public String viewDS(){
        return "dsmdv";
    }
    @RequestMapping(value="/dsmdvvv", method = RequestMethod.GET)
    public String viewDSVV(){
        return "dsmdvvv";
    }
    @RequestMapping(value="/dsthaydvtg", method = RequestMethod.GET)
    public String viewMDVTG(){
        return "dsthaydvtg";
    }
    
    @RequestMapping(value="/phieumuondv", method = RequestMethod.GET)
    public String viewPM(){
        return "phieumuondv";
    }
    
    @RequestMapping(value="/thaydvbn", method = RequestMethod.GET)
    public String viewBN(){
        return "thaydvbn";
    }
        @RequestMapping(value="/capdvbnvv", method = RequestMethod.GET)
    public String viewBNVV(){
        return "capdvbnvv";
    }
    
       @RequestMapping(value="/nhanxet", method = RequestMethod.GET)
    public String viewNX(){
        return "nhanxet";
    }
    
    
}
