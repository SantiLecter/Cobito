package com.example.groupb04.service.impl;

import com.example.groupb04.model.User;
import com.example.groupb04.model.Role;
import com.example.groupb04.model.City;
import com.example.groupb04.model.dto.UserDto;
import com.example.groupb04.model.UserHistory;
import com.example.groupb04.repository.UserRepository;
import com.example.groupb04.repository.RoleRepository;
import com.example.groupb04.repository.CityRepository;
import com.example.groupb04.repository.UserHistoryRepository;
import com.example.groupb04.service.UserService;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;
import java.util.Set;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class UserServiceImpl implements UserService {
    private final UserRepository userRepository;
    private final RoleRepository roleRepository;
    private final CityRepository cityRepository;
    private final UserHistoryRepository userHistoryRepository;
    private final PasswordEncoder passwordEncoder;

    @Override
    public List<UserDto> getAllUsers() {
        return userRepository.findAll().stream()
                .map(this::toDto)
                .collect(Collectors.toList());
    }

    @Override
    public Optional<UserDto> getUserById(Long id) {
        return userRepository.findById(id).map(this::toDto);
    }

    @Override
    public UserDto createUser(UserDto userDto) {
        User user = toEntity(userDto);
        if (user.getPassword() != null) {
            user.setPassword(passwordEncoder.encode(user.getPassword()));
        }
        user = userRepository.save(user);
        return toDto(user);
    }

    @Override
    public UserDto updateUser(Long id, UserDto userDto) {
        User user = userRepository.findById(id).orElseThrow();
        user.setUsername(userDto.getUsername());
        user.setEmail(userDto.getEmail());
        user.setName(userDto.getName());
        user.setStatus(userDto.getStatus());
        user.setPhoneNumber(userDto.getPhoneNumber());
        user.setAddress(userDto.getAddress());
        user.setProfilePictureUrl(userDto.getProfilePictureUrl());
        if (user.getPassword() != null && !user.getPassword().isBlank()) {
            user.setPassword(passwordEncoder.encode(user.getPassword()));
        }
        if (userDto.getCityId() != null) {
            City city = cityRepository.findById(userDto.getCityId()).orElse(null);
            user.setCity(city);
        }
        if (userDto.getRoles() != null) {
            Set<Role> roles = roleRepository.findByNameIn(userDto.getRoles());
            user.setRoles(roles);
        }
        user = userRepository.save(user);
        return toDto(user);
    }

    @Override
    public void disableUser(Long id) {
        User user = userRepository.findById(id).orElseThrow(() -> new EntityNotFoundException("User not found"));
        String oldStatus = user.getStatus();
        user.setStatus("INACTIVE");
        userRepository.save(user);
        UserHistory history = new UserHistory();
        history.setUser(user);
        history.setAction("DISABLED");
        history.setOldValue("{\"status\":\"" + oldStatus + "\"}");
        history.setNewValue("{\"status\":\"INACTIVE\"}");
        userHistoryRepository.save(history);
    }

    @Override
    public List<UserDto> getActiveUsers() {
        return userRepository.findByStatus("ACTIVE")
            .stream()
            .map(this::toDto)
            .collect(Collectors.toList());
    }

    @Override
    public Page<UserDto> getActiveUsers(Pageable pageable) {
        return userRepository.findByStatus("ACTIVE", pageable).map(this::toDto);
    }

    @Override
    public Page<UserDto> getInactiveUsers(Pageable pageable) {
        return userRepository.findByStatus("INACTIVE", pageable).map(this::toDto);
    }

    @Override
    public List<UserDto> getInactiveUsers() {
        return userRepository.findByStatus("INACTIVE")
            .stream()
            .map(this::toDto)
            .collect(Collectors.toList());
    }

    @Override
    public Optional<UserDto> findByEmail(String email) {
        return userRepository.findByEmail(email).map(this::toDto);
    }

    // Métodos de mapeo
    private UserDto toDto(User user) {
        UserDto dto = new UserDto();
        dto.setId(user.getId());
        dto.setUsername(user.getUsername());
        dto.setEmail(user.getEmail());
        dto.setName(user.getName());
        dto.setStatus(user.getStatus());
        dto.setPhoneNumber(user.getPhoneNumber());
        dto.setAddress(user.getAddress());
        dto.setProfilePictureUrl(user.getProfilePictureUrl());
        dto.setCityId(user.getCity() != null ? user.getCity().getId() : null);
        dto.setRoles(user.getRoles().stream().map(Role::getName).collect(Collectors.toSet()));
        return dto;
    }

    private User toEntity(UserDto dto) {
        User user = new User();
        user.setId(dto.getId());
        user.setUsername(dto.getUsername());
        user.setEmail(dto.getEmail());
        user.setName(dto.getName());
        user.setStatus(dto.getStatus());
        user.setPhoneNumber(dto.getPhoneNumber());
        user.setAddress(dto.getAddress());
        user.setProfilePictureUrl(dto.getProfilePictureUrl());
        if (dto.getCityId() != null) {
            City city = cityRepository.findById(dto.getCityId()).orElse(null);
            user.setCity(city);
        }
        if (dto.getRoles() != null) {
            Set<Role> roles = roleRepository.findByNameIn(dto.getRoles());
            user.setRoles(roles);
        }
        return user;
    }
}
