package com.example.groupb04.controller;

import com.example.groupb04.model.Image;
import com.example.groupb04.service.ImageService;
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

@WebMvcTest(ImageController.class)
class ImageControllerTest {
    @Autowired
    private MockMvc mockMvc;
    @MockBean
    private ImageService imageService;
    @MockBean
    private UserDetailsServiceImpl userDetailsService;
    @MockBean
    private JwtRequestFilter jwtRequestFilter;
    @Test
    @WithMockUser
    void getAllImages_ReturnsOk() throws Exception {
        Mockito.when(imageService.getAllImages()).thenReturn(Collections.emptyList());
        mockMvc.perform(get("/images").contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk());
    }
}
