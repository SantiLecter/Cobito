package com.example.groupb04.service;

import com.example.groupb04.model.User;
import com.example.groupb04.repository.UserRepository;
import com.example.groupb04.service.impl.UserServiceImpl;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import java.util.Collections;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.when;

class UserServiceTest {
    @Mock
    private UserRepository userRepository;
    @InjectMocks
    private UserServiceImpl userService;
    @BeforeEach
    void setUp() { MockitoAnnotations.openMocks(this); }
    @Test
    void getAllUsers_ReturnsEmptyList() {
        when(userRepository.findAll()).thenReturn(Collections.emptyList());
        assertEquals(0, userService.getAllUsers().size());
    }
}
