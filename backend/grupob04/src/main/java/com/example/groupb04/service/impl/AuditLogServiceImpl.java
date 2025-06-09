package com.example.groupb04.service.impl;

import com.example.groupb04.model.AuditLog;
import com.example.groupb04.model.dto.AuditLogDto;
import com.example.groupb04.repository.AuditLogRepository;
import com.example.groupb04.service.AuditLogService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class AuditLogServiceImpl implements AuditLogService {
    private final AuditLogRepository auditLogRepository;

    @Override
    public List<AuditLogDto> getAllAuditLogs() {
        return auditLogRepository.findAll().stream()
                .map(this::toDto)
                .collect(Collectors.toList());
    }

    @Override
    public Optional<AuditLogDto> getAuditLogById(Long id) {
        return auditLogRepository.findById(id).map(this::toDto);
    }

    // Métodos de mapeo
    private AuditLogDto toDto(AuditLog log) {
        AuditLogDto dto = new AuditLogDto();
        dto.setId(log.getId());
        dto.setUserId(log.getUser() != null ? log.getUser().getId() : null);
        dto.setAction(log.getAction());
        dto.setEntity(log.getEntity());
        dto.setEntityId(log.getEntityId());
        dto.setOldValue(log.getOldValue());
        dto.setNewValue(log.getNewValue());
        dto.setCreatedAt(log.getCreatedAt());
        return dto;
    }
}
