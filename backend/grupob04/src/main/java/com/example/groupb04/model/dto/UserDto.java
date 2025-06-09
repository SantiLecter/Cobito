package com.example.groupb04.model.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.util.Set;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class UserDto {
    private Long id;
    private String username;
    private String name;
    private String email;
    private String status;
    private String phoneNumber;
    private String address;
    private String profilePictureUrl;
    private Long cityId;
    private Set<String> roles;
}
