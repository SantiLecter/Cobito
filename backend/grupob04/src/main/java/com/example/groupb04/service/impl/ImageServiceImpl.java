package com.example.groupb04.service.impl;

import com.example.groupb04.model.Image;
import com.example.groupb04.model.Product;
import com.example.groupb04.model.dto.ImageDto;
import com.example.groupb04.repository.ImageRepository;
import com.example.groupb04.repository.ProductRepository;
import com.example.groupb04.service.ImageService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class ImageServiceImpl implements ImageService {
    private final ImageRepository imageRepository;
    private final ProductRepository productRepository;

    @Override
    public List<ImageDto> getAllImages() {
        return imageRepository.findAll().stream()
                .map(this::toDto)
                .collect(Collectors.toList());
    }

    @Override
    public Optional<ImageDto> getImageById(Long id) {
        return imageRepository.findById(id).map(this::toDto);
    }

    @Override
    public ImageDto createImage(ImageDto imageDto) {
        Image image = toEntity(imageDto);
        image = imageRepository.save(image);
        return toDto(image);
    }

    @Override
    public ImageDto updateImage(Long id, ImageDto imageDto) {
        Image image = imageRepository.findById(id).orElseThrow();
        image.setTitle(imageDto.getTitle());
        image.setUrl(imageDto.getUrl());
        // Asignar producto si es necesario
        image = imageRepository.save(image);
        return toDto(image);
    }

    @Override
    public void deleteImage(Long id) {
        imageRepository.deleteById(id);
    }

    // Métodos de mapeo
    private ImageDto toDto(Image image) {
        ImageDto dto = new ImageDto();
        dto.setId(image.getId());
        dto.setTitle(image.getTitle());
        dto.setUrl(image.getUrl());
        return dto;
    }

    private Image toEntity(ImageDto dto) {
        Image image = new Image();
        image.setId(dto.getId());
        image.setTitle(dto.getTitle());
        image.setUrl(dto.getUrl());
        // Asignar producto si es necesario
        return image;
    }
}
