package org.chmurowisko;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by jbogacz on 14.04.2017.
 */
@RestController
public class HelloController {

    @RequestMapping(path = "hello")
    public String index() {
        return "Greetings from Chmurowisko ! ! ! !";
    }

}