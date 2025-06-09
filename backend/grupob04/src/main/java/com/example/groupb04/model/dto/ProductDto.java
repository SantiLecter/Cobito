package com.example.groupb04.model.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class ProductDto {
    private Long id;
    private String name;
    private String description;
    private String shortDescription;
    private Boolean active;
    private Double averageScore;
    private Double price;
    private Long categoryId;
    private Long cityId;
    private List<ImageDto> images;
    private String policiesSecurityAndHealth;
    private String cancellationPolicies;
}
