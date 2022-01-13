package dockerTrainging.docker.Repo;

import dockerTrainging.docker.model.School;
import org.springframework.data.repository.CrudRepository;

public interface SchoolRepo extends CrudRepository<School,Long> {
}
