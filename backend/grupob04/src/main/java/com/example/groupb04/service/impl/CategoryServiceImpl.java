package com.example.groupb04.service.impl;

import com.example.groupb04.model.Category;
import com.example.groupb04.model.dto.CategoryDto;
import com.example.groupb04.repository.CategoryRepository;
import com.example.groupb04.service.CategoryService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class CategoryServiceImpl implements CategoryService {
    private final CategoryRepository categoryRepository;

    @Override
    public List<CategoryDto> getAllCategories() {
        return categoryRepository.findAll().stream()
                .map(this::toDto)
                .collect(Collectors.toList());
    }

    @Override
    public Optional<CategoryDto> getCategoryById(Long id) {
        return categoryRepository.findById(id).map(this::toDto);
    }

    @Override
    public CategoryDto createCategory(CategoryDto categoryDto) {
        Category category = toEntity(categoryDto);
        category = categoryRepository.save(category);
        return toDto(category);
    }

    @Override
    public CategoryDto updateCategory(Long id, CategoryDto categoryDto) {
        Category category = categoryRepository.findById(id).orElseThrow();
        category.setName(categoryDto.getName());
        category.setDescription(categoryDto.getDescription());
        category.setUrl(categoryDto.getUrl());
        category = categoryRepository.save(category);
        return toDto(category);
    }

    @Override
    public void deleteCategory(Long id) {
        categoryRepository.deleteById(id);
    }

    // Métodos de mapeo
    private CategoryDto toDto(Category category) {
        CategoryDto dto = new CategoryDto();
        dto.setId(category.getId());
        dto.setName(category.getName());
        dto.setDescription(category.getDescription());
        dto.setUrl(category.getUrl());
        return dto;
    }

    private Category toEntity(CategoryDto dto) {
        Category category = new Category();
        category.setId(dto.getId());
        category.setName(dto.getName());
        category.setDescription(dto.getDescription());
        category.setUrl(dto.getUrl());
        return category;
    }
}
