package com.example.groupb04.service;

import com.example.groupb04.model.dto.AuditLogDto;
import java.util.List;
import java.util.Optional;

public interface AuditLogService {
    List<AuditLogDto> getAllAuditLogs();
    Optional<AuditLogDto> getAuditLogById(Long id);
}
