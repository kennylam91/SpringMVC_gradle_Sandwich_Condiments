package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {
    @GetMapping("list")
    public ModelAndView test(){
        ModelAndView modelAndView=new ModelAndView("index");
        return modelAndView;
    }
    @PostMapping("list")
    public String finish(@RequestParam String condiment,Model model){
        model.addAttribute("input",condiment);
        return "finish";
    }
}
