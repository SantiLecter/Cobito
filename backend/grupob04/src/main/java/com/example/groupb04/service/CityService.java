package com.example.groupb04.service;

import com.example.groupb04.model.City;
import java.util.List;
import java.util.Optional;

public interface CityService {
    List<City> getAllCities();
    Optional<City> getCityById(Long id);
    City saveCity(City city);
    City updateCity(City city);
    void deleteCityById(Long id);
}
