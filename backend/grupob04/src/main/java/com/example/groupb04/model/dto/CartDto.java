package com.example.groupb04.model.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.time.LocalDateTime;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class CartDto {
    private Long id;
    private Long userId;
    private String status;
    private List<CartItemDto> items;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;
}
