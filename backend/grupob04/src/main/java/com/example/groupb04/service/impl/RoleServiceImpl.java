package com.example.groupb04.service.impl;

import com.example.groupb04.model.Role;
import com.example.groupb04.model.Permission;
import com.example.groupb04.model.dto.RoleDto;
import com.example.groupb04.repository.RoleRepository;
import com.example.groupb04.repository.PermissionRepository;
import com.example.groupb04.service.RoleService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;
import java.util.Set;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class RoleServiceImpl implements RoleService {
    private final RoleRepository roleRepository;
    private final PermissionRepository permissionRepository;

    @Override
    public List<RoleDto> getAllRoles() {
        return roleRepository.findAll().stream().map(this::toDto).collect(Collectors.toList());
    }

    @Override
    public Optional<RoleDto> getRoleById(Long id) {
        return roleRepository.findById(id).map(this::toDto);
    }

    @Override
    public RoleDto createRole(RoleDto roleDto) {
        Role role = toEntity(roleDto);
        role = roleRepository.save(role);
        return toDto(role);
    }

    @Override
    public RoleDto updateRole(Long id, RoleDto roleDto) {
        Role role = roleRepository.findById(id).orElseThrow();
        role.setName(roleDto.getName());
        role.setDescription(roleDto.getDescription());
        if (roleDto.getPermissions() != null) {
            Set<Permission> permissions = permissionRepository.findByNameIn(roleDto.getPermissions());
            role.setPermissions(permissions);
        }
        role = roleRepository.save(role);
        return toDto(role);
    }

    @Override
    public void deleteRole(Long id) {
        roleRepository.deleteById(id);
    }

    private RoleDto toDto(Role role) {
        RoleDto dto = new RoleDto();
        dto.setId(role.getId());
        dto.setName(role.getName());
        dto.setDescription(role.getDescription());
        dto.setPermissions(role.getPermissions().stream().map(Permission::getName).collect(Collectors.toSet()));
        return dto;
    }

    private Role toEntity(RoleDto dto) {
        Role role = new Role();
        role.setId(dto.getId());
        role.setName(dto.getName());
        role.setDescription(dto.getDescription());
        if (dto.getPermissions() != null) {
            Set<Permission> permissions = permissionRepository.findByNameIn(dto.getPermissions());
            role.setPermissions(permissions);
        }
        return role;
    }
}
