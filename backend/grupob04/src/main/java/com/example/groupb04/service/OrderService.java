package com.example.groupb04.service;

import com.example.groupb04.model.dto.OrderDto;
import java.util.List;
import java.util.Optional;

public interface OrderService {
    List<OrderDto> getAllOrders();
    Optional<OrderDto> getOrderById(Long id);
    OrderDto createOrder(OrderDto orderDto);
    OrderDto updateOrder(Long id, OrderDto orderDto);
    void deleteOrder(Long id);
}
