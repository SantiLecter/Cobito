package com.example.groupb04.controller;

import com.example.groupb04.model.Category;
import com.example.groupb04.service.CategoryService;
import com.example.groupb04.security.UserDetailsServiceImpl;
import com.example.groupb04.security.jwt.JwtRequestFilter;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.http.MediaType;
import org.springframework.security.test.context.support.WithMockUser;
import org.springframework.test.web.servlet.MockMvc;
import java.util.Collections;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.content;

@WebMvcTest(CategoryController.class)
class CategoryControllerTest {
    @Autowired
    private MockMvc mockMvc;
    @MockBean
    private CategoryService categoryService;
    @MockBean
    private UserDetailsServiceImpl userDetailsService;
    @MockBean
    private JwtRequestFilter jwtRequestFilter;
    @Test
    @WithMockUser
    void getAllCategories_ReturnsOk() throws Exception {
        Mockito.when(categoryService.getAllCategories()).thenReturn(Collections.emptyList());
        mockMvc.perform(get("/categories").contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk());
    }
}
