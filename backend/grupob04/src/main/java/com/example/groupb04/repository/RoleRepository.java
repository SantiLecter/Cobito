package com.example.groupb04.repository;

import com.example.groupb04.model.Role;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.Set;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long> {
    Set<Role> findByNameIn(Set<String> names);
    Role findByName(String name);
}
