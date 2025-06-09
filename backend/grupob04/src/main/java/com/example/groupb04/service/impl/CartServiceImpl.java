package com.example.groupb04.service.impl;

import com.example.groupb04.model.Cart;
import com.example.groupb04.model.dto.CartDto;
import com.example.groupb04.repository.CartRepository;
import com.example.groupb04.service.CartService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class CartServiceImpl implements CartService {
    private final CartRepository cartRepository;

    @Override
    public List<CartDto> getAllCarts() {
        return cartRepository.findAll().stream()
                .map(this::toDto)
                .collect(Collectors.toList());
    }

    @Override
    public Optional<CartDto> getCartById(Long id) {
        return cartRepository.findById(id).map(this::toDto);
    }

    @Override
    public CartDto createCart(CartDto cartDto) {
        Cart cart = toEntity(cartDto);
        cart = cartRepository.save(cart);
        return toDto(cart);
    }

    @Override
    public CartDto updateCart(Long id, CartDto cartDto) {
        Cart cart = cartRepository.findById(id).orElseThrow();
        // Actualiza campos relevantes aquí
        cart.setStatus(cartDto.getStatus());
        // ... otros campos
        cart = cartRepository.save(cart);
        return toDto(cart);
    }

    @Override
    public void deleteCart(Long id) {
        cartRepository.deleteById(id);
    }

    // Métodos de mapeo
    private CartDto toDto(Cart cart) {
        CartDto dto = new CartDto();
        dto.setId(cart.getId());
        dto.setUserId(cart.getUser() != null ? cart.getUser().getId() : null);
        dto.setStatus(cart.getStatus());
        dto.setCreatedAt(cart.getCreatedAt());
        dto.setUpdatedAt(cart.getUpdatedAt());
        // Mapear items si es necesario
        return dto;
    }

    private Cart toEntity(CartDto dto) {
        Cart cart = new Cart();
        cart.setId(dto.getId());
        cart.setStatus(dto.getStatus());
        // Asignar usuario e items si es necesario
        return cart;
    }
}
