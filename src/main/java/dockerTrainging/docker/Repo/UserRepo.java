package dockerTrainging.docker.Repo;

import dockerTrainging.docker.model.Userr;
import org.springframework.context.annotation.Bean;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

@Service
public interface UserRepo extends CrudRepository<Userr,Long> {
}
