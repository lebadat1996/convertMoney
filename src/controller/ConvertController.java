package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ConvertController {
    @GetMapping("/convert")
    public String test() {
        return "index";
    }

    @PostMapping("/usd")
    public String convert(@RequestParam String usd, @RequestParam String rate, Model model) {
        float result = Float.parseFloat(usd) * Float.parseFloat(rate);
        model.addAttribute("result", result);
        return "index";
    }
}
