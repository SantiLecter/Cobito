package com.example.groupb04.service;

import com.example.groupb04.model.Image;
import com.example.groupb04.repository.ImageRepository;
import com.example.groupb04.service.impl.ImageServiceImpl;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import java.util.Collections;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.when;

class ImageServiceTest {
    @Mock
    private ImageRepository imageRepository;
    @InjectMocks
    private ImageServiceImpl imageService;
    @BeforeEach
    void setUp() { MockitoAnnotations.openMocks(this); }
    @Test
    void getAllImages_ReturnsEmptyList() {
        when(imageRepository.findAll()).thenReturn(Collections.emptyList());
        assertEquals(0, imageService.getAllImages().size());
    }
}
