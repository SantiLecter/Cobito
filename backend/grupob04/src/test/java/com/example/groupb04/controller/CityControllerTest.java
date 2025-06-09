package com.example.groupb04.controller;

import com.example.groupb04.model.City;
import com.example.groupb04.service.CityService;
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

@WebMvcTest(CityController.class)
class CityControllerTest {
    @Autowired
    private MockMvc mockMvc;
    @MockBean
    private CityService cityService;
    @MockBean
    private UserDetailsServiceImpl userDetailsService;
    @MockBean
    private JwtRequestFilter jwtRequestFilter;
    @Test
    @WithMockUser
    void getAllCities_ReturnsOk() throws Exception {
        Mockito.when(cityService.getAllCities()).thenReturn(Collections.emptyList());
        mockMvc.perform(get("/cities").contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk());
    }
}
