package dockerTrainging.docker.Controller;


import dockerTrainging.docker.Repo.UserRepo;
import dockerTrainging.docker.model.Userr;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Homepage {

    @Autowired
    private UserRepo userRepo;

    @GetMapping("/home")
    public Iterable<Userr> greeting(){
        return userRepo.findAll();
    }

    @GetMapping("")
    public String greeting2(){
        return "hallo2";
    }

}
