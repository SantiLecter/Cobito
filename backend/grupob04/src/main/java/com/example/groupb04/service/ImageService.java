package com.example.groupb04.service;

import com.example.groupb04.model.dto.ImageDto;
import java.util.List;
import java.util.Optional;

public interface ImageService {
    List<ImageDto> getAllImages();
    Optional<ImageDto> getImageById(Long id);
    ImageDto createImage(ImageDto imageDto);
    ImageDto updateImage(Long id, ImageDto imageDto);
    void deleteImage(Long id);
}
