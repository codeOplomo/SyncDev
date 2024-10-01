package org.example.models;

import jakarta.persistence.*;
import lombok.Data;
import org.example.models.enumerations.UserType;

@Entity
@Data // Generates getters, setters, toString, equals, and hashCode methods
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    private String email;

    private String password;

    @Enumerated(EnumType.STRING)
    private UserType type;
}
