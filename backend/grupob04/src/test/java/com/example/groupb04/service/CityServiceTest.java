package com.example.groupb04.service;

import com.example.groupb04.model.City;
import com.example.groupb04.repository.CityRepository;
import com.example.groupb04.service.impl.CityServiceImpl;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import java.util.Collections;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.when;

class CityServiceTest {
    @Mock
    private CityRepository cityRepository;
    @InjectMocks
    private CityServiceImpl cityService;
    @BeforeEach
    void setUp() { MockitoAnnotations.openMocks(this); }
    @Test
    void getAllCities_ReturnsEmptyList() {
        when(cityRepository.findAll()).thenReturn(Collections.emptyList());
        assertEquals(0, cityService.getAllCities().size());
    }
}
