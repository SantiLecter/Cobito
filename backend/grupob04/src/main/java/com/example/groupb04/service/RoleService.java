package com.example.groupb04.service;

import com.example.groupb04.model.dto.RoleDto;
import java.util.List;
import java.util.Optional;

public interface RoleService {
    List<RoleDto> getAllRoles();
    Optional<RoleDto> getRoleById(Long id);
    RoleDto createRole(RoleDto roleDto);
    RoleDto updateRole(Long id, RoleDto roleDto);
    void deleteRole(Long id);
}
