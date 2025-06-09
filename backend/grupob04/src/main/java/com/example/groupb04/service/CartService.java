package com.example.groupb04.service;

import com.example.groupb04.model.dto.CartDto;
import java.util.List;
import java.util.Optional;

public interface CartService {
    List<CartDto> getAllCarts();
    Optional<CartDto> getCartById(Long id);
    CartDto createCart(CartDto cartDto);
    CartDto updateCart(Long id, CartDto cartDto);
    void deleteCart(Long id);
}
