package com.example.groupb04.service.impl;

import com.example.groupb04.model.Order;
import com.example.groupb04.model.dto.OrderDto;
import com.example.groupb04.repository.OrderRepository;
import com.example.groupb04.service.OrderService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class OrderServiceImpl implements OrderService {
    private final OrderRepository orderRepository;

    @Override
    public List<OrderDto> getAllOrders() {
        return orderRepository.findAll().stream()
                .map(this::toDto)
                .collect(Collectors.toList());
    }

    @Override
    public Optional<OrderDto> getOrderById(Long id) {
        return orderRepository.findById(id).map(this::toDto);
    }

    @Override
    public OrderDto createOrder(OrderDto orderDto) {
        Order order = toEntity(orderDto);
        order = orderRepository.save(order);
        return toDto(order);
    }

    @Override
    public OrderDto updateOrder(Long id, OrderDto orderDto) {
        Order order = orderRepository.findById(id).orElseThrow();
        // Actualiza campos relevantes aquí
        order.setStatus(orderDto.getStatus());
        order.setTotal(orderDto.getTotal());
        // ... otros campos
        order = orderRepository.save(order);
        return toDto(order);
    }

    @Override
    public void deleteOrder(Long id) {
        orderRepository.deleteById(id);
    }

    // Métodos de mapeo
    private OrderDto toDto(Order order) {
        OrderDto dto = new OrderDto();
        dto.setId(order.getId());
        dto.setUserId(order.getUser() != null ? order.getUser().getId() : null);
        dto.setStatus(order.getStatus());
        dto.setTotal(order.getTotal());
        dto.setCreatedAt(order.getCreatedAt());
        dto.setUpdatedAt(order.getUpdatedAt());
        // Mapear items si es necesario
        return dto;
    }

    private Order toEntity(OrderDto dto) {
        Order order = new Order();
        order.setId(dto.getId());
        order.setStatus(dto.getStatus());
        order.setTotal(dto.getTotal());
        // Asignar usuario e items si es necesario
        return order;
    }
}
