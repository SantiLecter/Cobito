package com.example.groupb04.service.impl;

import com.example.groupb04.model.Product;
import com.example.groupb04.model.Category;
import com.example.groupb04.model.City;
import com.example.groupb04.model.dto.ProductDto;
import com.example.groupb04.model.dto.ImageDto;
import com.example.groupb04.model.Image;
import com.example.groupb04.repository.ProductRepository;
import com.example.groupb04.repository.CategoryRepository;
import com.example.groupb04.repository.CityRepository;
import com.example.groupb04.repository.ImageRepository;
import com.example.groupb04.service.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class ProductServiceImpl implements ProductService {
    private final ProductRepository productRepository;
    private final CategoryRepository categoryRepository;
    private final CityRepository cityRepository;
    private final ImageRepository imageRepository;

    @Override
    public List<ProductDto> getAllProducts() {
        return productRepository.findAll().stream()
                .map(this::toDto)
                .collect(Collectors.toList());
    }

    @Override
    public Optional<ProductDto> getProductById(Long id) {
        return productRepository.findById(id).map(this::toDto);
    }

    @Override
    public ProductDto createProduct(ProductDto productDto) {
        Product product = toEntity(productDto);
        product = productRepository.save(product);
        return toDto(product);
    }

    @Override
    public ProductDto updateProduct(Long id, ProductDto productDto) {
        Product product = productRepository.findById(id).orElseThrow();
        product.setName(productDto.getName());
        product.setDescription(productDto.getDescription());
        product.setShortDescription(productDto.getShortDescription());
        product.setActive(productDto.getActive());
        product.setAverageScore(productDto.getAverageScore());
        product.setPrice(productDto.getPrice());
        product.setPoliciesSecurityAndHealth(productDto.getPoliciesSecurityAndHealth());
        product.setCancellationPolicies(productDto.getCancellationPolicies());
        if (productDto.getCategoryId() != null) {
            Category category = categoryRepository.findById(productDto.getCategoryId()).orElseThrow();
            product.setCategory(category);
        }
        if (productDto.getCityId() != null) {
            City city = cityRepository.findById(productDto.getCityId()).orElseThrow();
            product.setCity(city);
        }
        // Manejar imágenes si es necesario
        product = productRepository.save(product);
        return toDto(product);
    }

    @Override
    public void deleteProduct(Long id) {
        productRepository.deleteById(id);
    }

    // Métodos de mapeo
    private ProductDto toDto(Product product) {
        ProductDto dto = new ProductDto();
        dto.setId(product.getId());
        dto.setName(product.getName());
        dto.setDescription(product.getDescription());
        dto.setShortDescription(product.getShortDescription());
        dto.setActive(product.getActive());
        dto.setAverageScore(product.getAverageScore());
        dto.setPrice(product.getPrice());
        dto.setCategoryId(product.getCategory() != null ? product.getCategory().getId() : null);
        dto.setCityId(product.getCity() != null ? product.getCity().getId() : null);
        dto.setPoliciesSecurityAndHealth(product.getPoliciesSecurityAndHealth());
        dto.setCancellationPolicies(product.getCancellationPolicies());
        // Mapear imágenes
        if (product.getImages() != null) {
            dto.setImages(product.getImages().stream().map(this::toImageDto).collect(Collectors.toList()));
        }
        return dto;
    }

    private Product toEntity(ProductDto dto) {
        Product product = new Product();
        product.setId(dto.getId());
        product.setName(dto.getName());
        product.setDescription(dto.getDescription());
        product.setShortDescription(dto.getShortDescription());
        product.setActive(dto.getActive());
        product.setAverageScore(dto.getAverageScore());
        product.setPrice(dto.getPrice());
        product.setPoliciesSecurityAndHealth(dto.getPoliciesSecurityAndHealth());
        product.setCancellationPolicies(dto.getCancellationPolicies());
        if (dto.getCategoryId() != null) {
            Category category = categoryRepository.findById(dto.getCategoryId()).orElseThrow();
            product.setCategory(category);
        }
        if (dto.getCityId() != null) {
            City city = cityRepository.findById(dto.getCityId()).orElseThrow();
            product.setCity(city);
        }
        // Manejar imágenes si es necesario
        return product;
    }

    private ImageDto toImageDto(Image image) {
        ImageDto dto = new ImageDto();
        dto.setId(image.getId());
        dto.setTitle(image.getTitle());
        dto.setUrl(image.getUrl());
        return dto;
    }
}
