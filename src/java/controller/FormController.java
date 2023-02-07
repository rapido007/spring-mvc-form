/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.util.ArrayList;
import model.Person;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author pc
 */
@Controller
public class FormController {

    private ArrayList<Person> list = new ArrayList<>();

    public FormController() {
        System.out.println("This is my FormController");
    }

    @RequestMapping("home")
    public ModelAndView loadHomePage() {
        ModelAndView mv = new ModelAndView("home");
        return mv;
    }

    @RequestMapping("addinfo")
    public ModelAndView addInfo() {
        ModelAndView mv = new ModelAndView("add");
        return mv;
    }

    @RequestMapping("showinfo")
    public ModelAndView showInfo() {
        ModelAndView mv = new ModelAndView("show");
        mv.addObject("personList", list);
        return mv;
    }

    @RequestMapping("dataSaved")
    public ModelAndView saveSuccess(@ModelAttribute Person p1) {
        ModelAndView mv = new ModelAndView("success");
        list.add(p1);
        return mv;
    }
}
