package com.example.groupb04.service;

import com.example.groupb04.model.Product;
import com.example.groupb04.repository.ProductRepository;
import com.example.groupb04.service.impl.ProductServiceImpl;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import java.util.Collections;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.when;

class ProductServiceTest {
    @Mock
    private ProductRepository productRepository;
    @InjectMocks
    private ProductServiceImpl productService;
    @BeforeEach
    void setUp() { MockitoAnnotations.openMocks(this); }
    @Test
    void getAllProducts_ReturnsEmptyList() {
        when(productRepository.findAll()).thenReturn(Collections.emptyList());
        assertEquals(0, productService.getAllProducts().size());
    }
}
