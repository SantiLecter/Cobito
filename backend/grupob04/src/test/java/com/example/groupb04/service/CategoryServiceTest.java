package com.example.groupb04.service;

import com.example.groupb04.model.Category;
import com.example.groupb04.repository.CategoryRepository;
import com.example.groupb04.service.impl.CategoryServiceImpl;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import java.util.Collections;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.when;

class CategoryServiceTest {
    @Mock
    private CategoryRepository categoryRepository;
    @InjectMocks
    private CategoryServiceImpl categoryService;
    @BeforeEach
    void setUp() { MockitoAnnotations.openMocks(this); }
    @Test
    void getAllCategories_ReturnsEmptyList() {
        when(categoryRepository.findAll()).thenReturn(Collections.emptyList());
        assertEquals(0, categoryService.getAllCategories().size());
    }
}
