package com.example.groupb04.model.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.time.LocalDateTime;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class AuditLogDto {
    private Long id;
    private Long userId;
    private String action;
    private String entity;
    private Long entityId;
    private String oldValue;
    private String newValue;
    private LocalDateTime createdAt;
}
