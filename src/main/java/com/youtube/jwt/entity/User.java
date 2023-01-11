package com.youtube.jwt.entity;

import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonProperty;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;
import java.util.List;

@Entity(name="EMS_USER")
@Table(name="EMS_USER", schema = "JWT_YOUTUBE")
@Builder
@Embeddable
@Data
@AllArgsConstructor
@NoArgsConstructor
public class User implements Serializable {

    @Id
    @Column(name="ID_USER")
    @JsonProperty("userId")
    private Long userId;

    @Column(name="NAME")
    @JsonProperty("userName")
    private String userName;

    @Column(name = "LOGIN")
    @JsonProperty("userLogin")
    private String userLogin;

    @Column(name = "PASSWORD")
    @JsonProperty("userPassword")
    private String userPassword;

    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(name = "USER_ROLE", schema="jwt_youtube", joinColumns = {@JoinColumn(name = "USER_ID")}, inverseJoinColumns = {@JoinColumn(name = "ROLE_ID")})
    @JsonProperty("role")
    private List<Role> role;

}
