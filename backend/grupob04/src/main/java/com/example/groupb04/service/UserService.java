package com.example.groupb04.service;

import com.example.groupb04.model.dto.UserDto;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import java.util.List;
import java.util.Optional;

public interface UserService {
    List<UserDto> getAllUsers();
    Optional<UserDto> getUserById(Long id);
    UserDto createUser(UserDto userDto);
    UserDto updateUser(Long id, UserDto userDto);
    void disableUser(Long id);
    List<UserDto> getActiveUsers();
    List<UserDto> getInactiveUsers();
    Page<UserDto> getActiveUsers(Pageable pageable);
    Page<UserDto> getInactiveUsers(Pageable pageable);
    Optional<UserDto> findByEmail(String email);
}
